import OSC
import threading
from pyj264.Max5.JamomaMessage import JamomaMessage
from pyj264.Max5.JamomaModule import JamomaModule
from pyj264.Max5.JamomaParameter import JamomaParameter
from pyj264.Max5.JamomaReturn import JamomaReturn


class MaxEnvironment(object):

    def __init__(self, ip, inport, outport, debug = False):
        self.modules = { }
        self._server = OSC.OSCServer((ip, inport), return_port=outport)

        if debug:
            self._server.print_tracebacks = True
        self._server.daemon_threads = True

        self._server.addMsgHandler('/max', self._handle_max)
        self._server.addMsgHandler('/member_attributes', self._handle_member_attributes)
        self._server.addMsgHandler('/message_names', self._handle_message_names)
        self._server.addMsgHandler('/module_names', self._handle_module_names)
        self._server.addMsgHandler('/parameter_names', self._handle_parameter_names)
        self._server.addMsgHandler('/return_names', self._handle_return_names)

        self._server_thread = threading.Thread(target=self._server.serve_forever)
        self._server_thread.daemon = True
        self._server_thread.start( )

        self._client = OSC.OSCClient( )
        self._client.connect((ip, outport))

        self._wait_on_max = False
        self._mutex = threading.Lock( )
        self._condition = threading.Condition(self._mutex)

    def __del__(self):
        self._server.shutdown( )

    ### OVERRIDES ###

    def __contains__(self, arg):
        if isinstance(arg, str):
            return arg in self.modules
        elif isinstance(arg, JamomaModule):
            return arg.name in self.modules
        return False

    def __getitem__(self, item):
        return self.modules[item]

    def __setitem__(self, item, value):
        assert isinstance(value, JamomaModule) and item == value.name
        self.modules[item] = value

    ### PRIVATE METHODS ###

    def _discover_wait(self):
        self._condition.acquire( )
        while self._wait_on_max:
            self._condition.wait( )
        self._condition.release( )

    def _discover_notify(self):
        self._condition.acquire( )
        self._wait_on_max = False
        self._condition.notify( )
        self._condition.release( )

    def _handle_max(self, addr, tags, data, source):
        print data

    def _handle_member_attributes(self, addr, tags, data, source):
        ### /members_attributes /address attr values
        if data[0] == 'done':
            self._discover_notify( )
            return
        module_name, member_name = self._parse_address(data[0])
        if data[1] == 'type':
            self[module_name][member_name].data_type = data[2]
        elif data[1] == 'range/bounds':
            self[module_name][member_name].range_bounds = data[2:]
        elif data[1] == 'range/clipmode':
            self[module_name][member_name].range_clipmode = data[2:]
        elif data[1] == 'value':
            if len(data) == 3:
                self[module_name][member_name].value = data[2]
            else:
                self[module_name][member_name].value = data[2:]

    def _handle_message_names(self, addr, tags, data, source):
        if data[0] == 'done':
            self._discover_notify( )
            return
        module_name, member_name = data
        if module_name in self and not self._ignore_member(member_name):
                JamomaMessage(self[module_name], member_name)

    def _handle_module_names(self, addr, tags, data, source):
        if data[0] == 'done':
            self._discover_notify( )
            return
        if data[0].startswith('/') and data[0] not in self:
            self[data[0]] = JamomaModule(self, data[0])

    def _handle_parameter_names(self, addr, tags, data, source):
        if data[0] == 'done':
            self._discover_notify( )
            return
        module_name, member_name = data
        if module_name in self and not self._ignore_member(member_name):
            JamomaParameter(self[module_name], member_name)

    def _handle_return_names(self, addr, tags, data, source):
        if data[0] == 'done':
            self._discover_notify( )
            return
        module_name, member_name = data
        if module_name in self and not self._ignore_member(member_name):
            JamomaReturn(self[module_name], member_name)

    def _ignore_member(self, member_name):
        if member_name.startswith(('/preset', '/view')):
            return True
        elif member_name in ['/documentation/generate', '/init']:
            return True
        return False

    def _parse_address(self, address):
        parts = filter(None, address.split('/'))
        module = '/' + parts[0]
        member = address.partition(module)[-1]
        return module, member
        
    def _send_to_max(self, *args):
        if self._server.running:
            msg = OSC.OSCMessage(args[0])
            for arg in args[1:]:
                msg.append(arg)
            self._client.send(msg)
        else:
            raise Exception('OSC Server not connected.')
        
    ### PUBLIC METHODS ###

    def discover(self):
        self._wait_on_max = True
        self._send_to_max('/discover', '/module_names')
        self._discover_wait( )

        for module_name in self.modules:
            # discover messages
            self._wait_on_max = True
            self._send_to_max('/discover', '/message_names', module_name)
            self._discover_wait

            # discover parameters
            self._wait_on_max = True
            self._send_to_max('/discover', '/parameter_names', module_name)
            self._discover_wait( )

            # discover returns
            self._wait_on_max = True
            self._send_to_max('/discover', '/return_names', module_name)
            self._discover_wait( )

        for module_name in self.modules:
            for member_name in self.modules[module_name].members:
                self._wait_on_max = True
                self._send_to_max('/discover', '/member_attributes', '%s%s' % (module_name, member_name))
                self._discover_wait( )
