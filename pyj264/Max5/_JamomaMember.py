class _JamomaMember(object):

    def __init__(self, client, name):
        from pyj264.Max5.JamomaModule import JamomaModule
        assert isinstance(client, JamomaModule)
        self._client = client
        self._client._register(self)
        self._name = name
        self._data_type = None
        self._range_bounds = None
        self._range_clipmode = None
        self._value = None


    ### OVERRIDES ###

    def __repr__(self):
        return '%s(%s)' % (type(self).__name__, self._format_string)

    ### PRIVATE ATTRIBUTES ###

    @property
    def _format_string(self):
        return '%s, %s' % (self._name, self._value)

