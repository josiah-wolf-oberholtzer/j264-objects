import collections


class _JamomaMember(object):

    __slots__ = ('_client', '_subscribers', '_value', 'data_type', 'name', 'range_bounds', 'range_clipmode')

    def __init__(self, client, name):
        from j264.Max5.JamomaModule import JamomaModule

        self._subscribers = [ ]

        self.name = name
        self.data_type = None
        self.range_bounds = None
        self.range_clipmode = None
        self.value = None

        self._client = client
        self._client._register_member(self)

    ### OVERRIDES ###

    def __call__(self, arg):
        module_name = self._client.name
        address = module_name + self.name
        max5 = self._client._client
        msg = [address]
        if isinstance(arg, collections.Iterable):
            msg.extend(arg)
        else:
            msg.append(arg)
        max5._send_to_max(*msg)

    def __repr__(self):
        return '%s(%s)' % (type(self).__name__, self._format_string)

    ### PRIVATE ATTRIBUTES ###

    @property
    def _format_string(self):
        if self.data_type is 'boolean':
            return '%r, %s' % (self.name, bool(self.value))
        return '%r, %s' % (self.name, self.value)

    ### PUBLIC ATTRIBUTES ###

    @apply
    def value( ):
        def fget(self):
            return self._value
        def fset(self, arg):
            self._value = arg
            for subscriber in self._subscribers:
                subscriber.push(arg)
        return property(**locals( ))

    ### PRIVATE METHODS ###

    def _register_subscriber(self, subscriber):
        if subscriber not in self._subscribers:
            self._subscribers.append(subscriber)
