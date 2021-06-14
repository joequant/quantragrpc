# automatically generated by the FlatBuffers compiler, do not modify

# namespace: quantra

import flatbuffers
from flatbuffers.compat import import_numpy
np = import_numpy()

class FlowPastInterest(object):
    __slots__ = ['_tab']

    @classmethod
    def GetRootAs(cls, buf, offset=0):
        n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, offset)
        x = FlowPastInterest()
        x.Init(buf, n + offset)
        return x

    @classmethod
    def GetRootAsFlowPastInterest(cls, buf, offset=0):
        """This method is deprecated. Please switch to GetRootAs."""
        return cls.GetRootAs(buf, offset)
    # FlowPastInterest
    def Init(self, buf, pos):
        self._tab = flatbuffers.table.Table(buf, pos)

    # FlowPastInterest
    def Amount(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(4))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float64Flags, o + self._tab.Pos)
        return 0.0

    # FlowPastInterest
    def FixingDate(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            return self._tab.String(o + self._tab.Pos)
        return None

    # FlowPastInterest
    def AccrualStartDate(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(8))
        if o != 0:
            return self._tab.String(o + self._tab.Pos)
        return None

    # FlowPastInterest
    def AccrualEndDate(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(10))
        if o != 0:
            return self._tab.String(o + self._tab.Pos)
        return None

    # FlowPastInterest
    def Rate(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(12))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

def Start(builder): builder.StartObject(5)
def FlowPastInterestStart(builder):
    """This method is deprecated. Please switch to Start."""
    return Start(builder)
def AddAmount(builder, amount): builder.PrependFloat64Slot(0, amount, 0.0)
def FlowPastInterestAddAmount(builder, amount):
    """This method is deprecated. Please switch to AddAmount."""
    return AddAmount(builder, amount)
def AddFixingDate(builder, fixingDate): builder.PrependUOffsetTRelativeSlot(1, flatbuffers.number_types.UOffsetTFlags.py_type(fixingDate), 0)
def FlowPastInterestAddFixingDate(builder, fixingDate):
    """This method is deprecated. Please switch to AddFixingDate."""
    return AddFixingDate(builder, fixingDate)
def AddAccrualStartDate(builder, accrualStartDate): builder.PrependUOffsetTRelativeSlot(2, flatbuffers.number_types.UOffsetTFlags.py_type(accrualStartDate), 0)
def FlowPastInterestAddAccrualStartDate(builder, accrualStartDate):
    """This method is deprecated. Please switch to AddAccrualStartDate."""
    return AddAccrualStartDate(builder, accrualStartDate)
def AddAccrualEndDate(builder, accrualEndDate): builder.PrependUOffsetTRelativeSlot(3, flatbuffers.number_types.UOffsetTFlags.py_type(accrualEndDate), 0)
def FlowPastInterestAddAccrualEndDate(builder, accrualEndDate):
    """This method is deprecated. Please switch to AddAccrualEndDate."""
    return AddAccrualEndDate(builder, accrualEndDate)
def AddRate(builder, rate): builder.PrependFloat32Slot(4, rate, 0.0)
def FlowPastInterestAddRate(builder, rate):
    """This method is deprecated. Please switch to AddRate."""
    return AddRate(builder, rate)
def End(builder): return builder.EndObject()
def FlowPastInterestEnd(builder):
    """This method is deprecated. Please switch to End."""
    return End(builder)