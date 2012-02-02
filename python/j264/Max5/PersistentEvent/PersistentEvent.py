from sqlalchemy import Column, Float, ForeignKey, Integer, PickleType
from sqlalchemy.orm import relationship

from j264.Max5._PersistentBase import _PersistentBase


class PersistentEvent(_PersistentBase):

    __tablename__ = 'events'

    address_id = Column(Integer, ForeignKey('addresses.id'))
    address = relationship('PersistentAddress', backref='events')
    timestamp = Column(Float)
    value = Column(PickleType)

    ### OVERRIDES ###

    def __repr__(self):
        return '<%s(%f@%s: %s>' % (type(self).__name__,
            self.timestamp, self.address.name, self.value)
