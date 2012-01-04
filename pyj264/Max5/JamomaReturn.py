from pyj264.Max5.Buffer import Buffer
from pyj264.Max5._JamomaMember import _JamomaMember


class JamomaReturn(_JamomaMember):

    def __init__(self, client, name):
        _JamomaMember.__init__(self, client, name)
        self._buffer = None

    ### PRIVATE METHODS ###

    def _register_buffer(self, buffer):
        self._buffer = buffer
