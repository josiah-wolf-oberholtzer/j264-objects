from j264.Max5._JamomaMember import _JamomaMember


class ComputedFeature(object):

    def __init__(self, client, algorithm_name):

        assert isinstance(client, _JamomaMember)
        self._client = client
        self.algorithm_name = algorithm_name
