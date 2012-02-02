from sqlalchemy import Column, String

from j264.Max5._PersistentBase import _PersistentBase


class PersistentAddress(_PersistentBase):

    __tablename__ = 'addresses'

    name = Column(String)
    type = Column(String)

    ### OVERRIDES ###

    def __repr__(self):
        return '<%s(%s: %s)>' % (type(self).__name__,
            self.name, self.type)
