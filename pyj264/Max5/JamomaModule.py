from pyj264.Max5._JamomaMember import _JamomaMember
from pyj264.Max5.JamomaReturn import JamomaReturn
from pyj264.Max5.JamomaParameter import JamomaParameter
from pyj264.Max5.JamomaMessage import JamomaMessage


class JamomaModule(object):

    def __init__(self, client, name):
        from pyj264.Max5.MaxEnvironment import MaxEnvironment
        assert isinstance(client, MaxEnvironment)
        self._client = client
        self.members = { }
        self.name = name

    ### OVERRIDES ###

    def __contains__(self, item):
        if isinstance(item, str):
            return item in self.members
        elif isinstance(item, _JamomaMember):
            return item.name in self.members
        return false

    def __getitem__(self, item):
        return self.members[item]

    def __repr__(self): 
        return '%s(%s)' % (type(self).__name__, self._format_string)

    ### PRIVATE ATTRIBUTES ###

    @property
    def _format_string(self):
        return '%r' % self.name

    ### PUBLIC METHODS ###

    def _register_member(self, member):
        if member.name not in self.members:
            self.members[member.name] = member
