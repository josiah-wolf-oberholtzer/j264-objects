class _JamomaMember(object):

    def __init__(self, client, name):
        from pyj264.Max5.JamomaModule import JamomaModule

        self.name = name
        self.data_type = None
        self.range_bounds = None
        self.range_clipmode = None
        self.value = None

        self._client = client
        self._client._register_member(self)

    ### OVERRIDES ###

    def __repr__(self):
        return '%s(%s)' % (type(self).__name__, self._format_string)

    ### PRIVATE ATTRIBUTES ###

    @property
    def _format_string(self):
        return '%s, %s' % (self.name, self.value)

    
