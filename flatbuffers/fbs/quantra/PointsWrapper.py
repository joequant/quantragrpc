# automatically generated by the FlatBuffers compiler, do not modify

# namespace: quantra

import flatbuffers
from flatbuffers.compat import import_numpy
np = import_numpy()

class PointsWrapper(object):
    __slots__ = ['_tab']

    @classmethod
    def GetRootAs(cls, buf, offset=0):
        n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, offset)
        x = PointsWrapper()
        x.Init(buf, n + offset)
        return x

    @classmethod
    def GetRootAsPointsWrapper(cls, buf, offset=0):
        """This method is deprecated. Please switch to GetRootAs."""
        return cls.GetRootAs(buf, offset)
    # PointsWrapper
    def Init(self, buf, pos):
        self._tab = flatbuffers.table.Table(buf, pos)

    # PointsWrapper
    def PointWrapperType(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(4))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Uint8Flags, o + self._tab.Pos)
        return 0

    # PointsWrapper
    def PointWrapper(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            from flatbuffers.table import Table
            obj = Table(bytearray(), 0)
            self._tab.Union(obj, o)
            return obj
        return None

def Start(builder): builder.StartObject(2)
def PointsWrapperStart(builder):
    """This method is deprecated. Please switch to Start."""
    return Start(builder)
def AddPointWrapperType(builder, pointWrapperType): builder.PrependUint8Slot(0, pointWrapperType, 0)
def PointsWrapperAddPointWrapperType(builder, pointWrapperType):
    """This method is deprecated. Please switch to AddPointWrapperType."""
    return AddPointWrapperType(builder, pointWrapperType)
def AddPointWrapper(builder, pointWrapper): builder.PrependUOffsetTRelativeSlot(1, flatbuffers.number_types.UOffsetTFlags.py_type(pointWrapper), 0)
def PointsWrapperAddPointWrapper(builder, pointWrapper):
    """This method is deprecated. Please switch to AddPointWrapper."""
    return AddPointWrapper(builder, pointWrapper)
def End(builder): return builder.EndObject()
def PointsWrapperEnd(builder):
    """This method is deprecated. Please switch to End."""
    return End(builder)