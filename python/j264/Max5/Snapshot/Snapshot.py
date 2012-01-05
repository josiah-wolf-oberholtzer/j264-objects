import copy
from j264.Max5 import JamomaParameter
from j264.Max5 import MaxEnvironment


class Snapshot(dict):
    '''Creates a diff-able snapshot of a MaxEnvironment instance.


    '''

    def __init__(self, max5):
        assert isinstance(max5, MaxEnvironment)
        for module_name in max5.modules:
            members = max5[module_name].parameters + max5[module_name].returns
            for member in members:
                name = module_name + member.name
                value = member.value
                if member.data_type in ['string','generic','none'] or isinstance(value, (str, type(None))):
                    continue
                range = member.range_bounds
                if isinstance(value, (list, tuple)):
                    value = tuple([self._normalize(x, range) for x in value])
                else:
                    value = self._normalize(value, range)
                self[name] = value

    ### OVERRIDES ###

    def __sub__(self, other):
        # get the difference between self and another snapshot
        assert isinstance(other, type(self))
        diff = { }
        for key, value in self.iteritems( ):
            if key not in other:
                diff[key] = value
            elif value != other[key]:
                diff[key] = value
        return diff

    ### PRIVATE METHODS ###

    def _normalize(self, value, range):
        diff = max(range) - min(range)
        if not diff:
            return 0.
        return float(value - min(range)) / diff

