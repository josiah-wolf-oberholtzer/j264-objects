import copy
from j264.Max5 import JamomaParameter
from j264.Max5 import MaxEnvironment


class Snapshot(dict):

    def __init__(self, max5):
        assert isinstance(max5, MaxEnvironment)
        for module_name in max5.modules:
            for parameter in max5[module_name].parameters:
                name = module_name + parameter.name
                value = parameter.value
                if parameter.data_type in ['string', 'boolean'] or isinstance(value, (str, type(None))):
                    continue
                range = parameter.range_bounds
                print name,
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
        print 'DIFF:', value, range
        diff = max(range) - min(range)
        if not diff:
            return 0.
        return float(value - min(range)) / diff

