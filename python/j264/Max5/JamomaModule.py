from j264.Max5._JamomaMember import _JamomaMember
from j264.Max5.JamomaReturn import JamomaReturn
from j264.Max5.JamomaParameter import JamomaParameter
from j264.Max5.JamomaMessage import JamomaMessage


class JamomaModule(object):

    def __init__(self, client, name):
        from j264.Max5.MaxEnvironment import MaxEnvironment
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

    def __str__(self):
        return '\n'.join(self._format_pieces)

    ### PRIVATE ATTRIBUTES ###

    @property
    def _format_pieces(self):
        results = [ ]
        results.append('%s:' % self.name)
        if self.parameters:
            results.append('\tparameters:')
            for x in sorted(self.parameters, key=lambda x: x.name):
                results.append('\t\t%s: %r %s' % (x.name, x.range_bounds, x.value))
        if self.messages:
            results.append('\tmessages:')
            for x in sorted(self.messages, key=lambda x: x.name):
                results.append('\t\t%s: %r %s' % (x.name, x.range_bounds, x.value))
        if self.parameters:
            results.append('\treturns:')
            for x in sorted(self.returns, key=lambda x: x.name):
                results.append('\t\t%s: %r %s' % (x.name, x.range_bounds, x.value))
        return results

    @property
    def _format_string(self):
        return '%r' % self.name

    ### PUBLIC ATTRIBUTES

    @property
    def messages(self):
        return tuple(filter(lambda x: isinstance(x, JamomaMessage), self.members.values( )))

    @property
    def parameters(self):
        return tuple(filter(lambda x: isinstance(x, JamomaParameter), self.members.values( )))

    @property
    def returns(self):
        return tuple(filter(lambda x: isinstance(x, JamomaReturn), self.members.values( )))

    ### PUBLIC METHODS ###

    def _register_member(self, member):
        if member.name not in self.members:
            self.members[member.name] = member
