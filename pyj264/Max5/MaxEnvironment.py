import OSC
import threading


class MaxEnvironment(object):

    def __init__(self):
        self._modules = { }
        
    ### PRIVATE METHODS ###

    def _register(self, addr, tags, data, source):
        assert 2 == len(data)
        if data[0] == '/module':
            if data[1] not in self._modules:
                self._modules[data[1]] = JamomaModule(self, data[1])
        else:
            module_name = '/' + data[1].split('/')[1]
            member_name = '/' + '/'.join(data[1].split('/')[2:])
            if module_name not in self._modules:
                self._modules[module_name] = JamomaModule(self, module_name)
            module = self._modules[module_name]
            if data[0] == '/message':
                JamomaMessage(module, member_name)
            elif data[0] == '/parameter':
                JamomaParameter(module, member_name)
            elif data[0] == '/return':
                JamomaReturn(module, member_name)

    ### PUBLIC METHODS ###

    def connect(self, ip, inport, outport):
        self._server = OSC.OSCServer((ip, inport), return_port = outport)
        self._server.addDefaultCallbacks( )

        self._server.addMsgHandler('/register', self._register)
        
        self._server.client.connect((ip, outport))
        self._server_thread = threading.Thread(self._server.serve_forever)
        self._server_thread.start( )

    def disconnect(self):
        pass
