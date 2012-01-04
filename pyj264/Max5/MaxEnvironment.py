import OSC
import threading


class MaxEnvironment(object):

    def __init__(self, ip, inport, outport):
        self._modules = { }
        self._server = OSC.ThreadingOSCServer((ip, inport), return_port=outport)
        self._server.daemon_threads = True
        self._server.addMsgHandler('/environment', self._cb)

        self._server_thread = threading.Thread(target=self._server.serve_forever)
        self._server_thread.daemon = True
        self._server_thread.start( )

        self._client = OSC.OSCClient( )
        self._client.connect((ip, outport))

    def __del__(self):
        self._server.shutdown( )

    ### PRIVATE METHODS ###

    @staticmethod
    def _handle_environment(addr, tags, data, source):
        print 'handling:', data
        if data[0] == '/register':
            self._register_jamoma_object(data[1], data[2])
        else:
            module, member = self._lookup_address(data[1])
            if data[0] == '/type':
                module[member].data_type = data[2]
            elif data[0] == '/range/bounds':
                module[member].range_bounds = data[2:]
            elif data[0] == '/range/clipmode':
                module[member].range_bounds = data[2:]
            elif data[0] == '/value':
                module[member].range_bounds = data[2:]

    def _lookup_address(self, address):
        parts = filter(None, address.split('/'))
        module = '/' + parts[0]
        member = address.partition(module)[-1]
        return module, member
        
    def _register_jamoma_object(self, kind, address):
        if kind == '/module':
            if address not in self._modules:
                self._modules[address] = JamomaModule(self, address)
        else:
            module_name = '/' + address.split('/')[1]
            member_name = '/' + '/'.join(address.split('/')[2:])
            if module_name not in self._modules:
                self._modules[module_name] = JamomaModule(self, module_name)
            module = self._modules[module_name]
            if kind == '/message':
                JamomaMessage(module, member_name)
            elif kind == '/parameter':
                JamomaParameter(module, member_name)
            elif kind == '/return':
                JamomaReturn(module, member_name)

    def _cb(self, *args):
        print args

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
        
