import OSC
import threading


class MaxEnvironment(object):

    def __init__(self, ip, inport, outport, debug = False):
        self._modules = { }
        self._server = OSC.OSCServer((ip, inport), return_port=outport)

        if debug:
            self._server.print_tracebacks = True

        self._server.daemon_threads = True
        self._server.addMsgHandler('/environment', self._handle_environment)
        self._server.addMsgHandler('/remote', self._handle_remote)

        self._server_thread = threading.Thread(target=self._server.serve_forever)
        self._server_thread.daemon = True
        self._server_thread.start( )

        self._client = OSC.OSCClient( )
        self._client.connect((ip, outport))

    def __del__(self):
        self._server.shutdown( )

    ### OVERRIDES ###

    def __getitem__(self, item):
        return self._modules[item]

    ### PRIVATE METHODS ###

    def _handle_environment(self, addr, tags, data, source):
        if not isinstance(data, (list, tuple)) or len(data) == 1:
            return

        if data[0] == '/register':
            self._register_jamoma_object(data[1], data[2])
        else:
            module_name, member_name = self._lookup_address(data[1])
            module = self[module_name]
            if data[0] == '/type':
                module[member_name].data_type = data[2]
            elif data[0] == '/range/bounds':
                module[member_name].range_bounds = data[2:]
            elif data[0] == '/range/clipmode':
                module[member_name].range_bounds = data[2:]
            elif data[0] == '/value':
                module[member_name].range_bounds = data[2:]

    def _handle_remote(self, addr, tags, data, source):
        pass

    def _lookup_address(self, address):
        parts = filter(None, address.split('/'))
        module = '/' + parts[0]
        member = address.partition(module)[-1]
        return module, member
        
    def _register_jamoma_object(self, kind, address):
        from pyj264.Max5.JamomaModule import JamomaModule
        from pyj264.Max5.JamomaMessage import JamomaMessage
        from pyj264.Max5.JamomaParameter import JamomaParameter
        from pyj264.Max5.JamomaReturn import JamomaReturn

        if kind == '/module':
            if address not in self._modules:
                self._modules[address] = JamomaModule(self, address)
        else:
            module_name, member_name = self._lookup_address(address)
            if module_name not in self._modules:
                self._modules[module_name] = JamomaModule(self, module_name)
            module = self._modules[module_name]
            if kind == '/message':
                JamomaMessage(module, member_name)
            elif kind == '/parameter':
                JamomaParameter(module, member_name)
            elif kind == '/return':
                JamomaReturn(module, member_name)

    ### PUBLIC METHODS ###

    def disconnect(self):
        self._server.shutdown( )
        self._server.server_close( )
        self._server_thread.join( )

    def reply_to_max(self, *args):
        if self._server.running:
            msg = OSC.OSCMessage('/reply')
            for arg in args:
                msg.append(arg)
            self._server.client.send(msg)
        else:
            raise Exception('OSC Server not connected.')
        
