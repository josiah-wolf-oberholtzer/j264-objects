import threading


class HistoryBuffer(object):

    __slots__ = ('_buffer', '_mutex')

    def __init__(self, size):
        assert 0 < size
        self._buffer = [None] * int(size)
        self._mutex = threading.Lock( )

    def write(self, value):
        self._mutex.acquire( )
        self._buffer.pop(0)
        self._buffer.append(value)
        self._mutex.release( )

    def read(self):
        self._mutex.acquire( )
        result = tuple(self._buffer)
        self._mutex.release( )
        return result
