#from pyj264.Max5.JamomaReturn import JamomaReturn
#from pyj264.Max5.JamomaParameter import JamomaParameter
#from pyj264.Max5.JamomaMessage import JamomaMessage


class JamomaModule(object):

    def __init__(self, client, name):
        from pyj264.Max5.MaxEnvironment import MaxEnvironment
        assert isinstance(client, MaxEnvironment)
        self._client = client
        self._name = name
        self._members = { }

    ### OVERRIDES ###

    def __getitem__(self, item):
        return self._members[item]

    def __repr__(self): 
        return '%s(%s)' % (type(self).__name__, self._format_string)

    ### PRIVATE ATTRIBUTES ###

    @property
    def _format_string(self):
        return '%s' % self._name

    ### PUBLIC METHODS ###

    def _register_member(self, member):
        self._members[member.name] = member
