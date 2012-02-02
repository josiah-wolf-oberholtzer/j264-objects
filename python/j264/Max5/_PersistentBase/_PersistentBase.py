from sqlalchemy import Column, Integer
from sqlalchemy.ext.declarative import declarative_base


class _PersistentBase(object):

    ### SQLALCHEMY ###

    id = Column(Integer, primary_key=True)

_PersistentBase = declarative_base(cls=_PersistentBase)
