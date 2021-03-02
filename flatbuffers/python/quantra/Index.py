# automatically generated by the FlatBuffers compiler, do not modify

# namespace: quantra

import flatbuffers
from flatbuffers.compat import import_numpy
np = import_numpy()

class Index(object):
    __slots__ = ['_tab']

    @classmethod
    def GetRootAs(cls, buf, offset=0):
        n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, offset)
        x = Index()
        x.Init(buf, n + offset)
        return x

    @classmethod
    def GetRootAsIndex(cls, buf, offset=0):
        """This method is deprecated. Please switch to GetRootAs."""
        return cls.GetRootAs(buf, offset)
    # Index
    def Init(self, buf, pos):
        self._tab = flatbuffers.table.Table(buf, pos)

    # Index
    def PeriodNumber(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(4))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Int32Flags, o + self._tab.Pos)
        return 0

    # Index
    def PeriodTimeUnit(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Int8Flags, o + self._tab.Pos)
        return 0

    # Index
    def SettlementDays(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(8))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Int32Flags, o + self._tab.Pos)
        return 0

    # Index
    def Calendar(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(10))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Int8Flags, o + self._tab.Pos)
        return 0

    # Index
    def BusinessDayConvention(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(12))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Int8Flags, o + self._tab.Pos)
        return 0

    # Index
    def EndOfMonth(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(14))
        if o != 0:
            return bool(self._tab.Get(flatbuffers.number_types.BoolFlags, o + self._tab.Pos))
        return False

    # Index
    def DayCounter(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(16))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Int8Flags, o + self._tab.Pos)
        return 0

    # Index
    def Fixings(self, j):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(18))
        if o != 0:
            x = self._tab.Vector(o)
            x += flatbuffers.number_types.UOffsetTFlags.py_type(j) * 4
            x = self._tab.Indirect(x)
            from quantra.Fixing import Fixing
            obj = Fixing()
            obj.Init(self._tab.Bytes, x)
            return obj
        return None

    # Index
    def FixingsLength(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(18))
        if o != 0:
            return self._tab.VectorLen(o)
        return 0

    # Index
    def FixingsIsNone(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(18))
        return o == 0

def Start(builder): builder.StartObject(8)
def IndexStart(builder):
    """This method is deprecated. Please switch to Start."""
    return Start(builder)
def AddPeriodNumber(builder, periodNumber): builder.PrependInt32Slot(0, periodNumber, 0)
def IndexAddPeriodNumber(builder, periodNumber):
    """This method is deprecated. Please switch to AddPeriodNumber."""
    return AddPeriodNumber(builder, periodNumber)
def AddPeriodTimeUnit(builder, periodTimeUnit): builder.PrependInt8Slot(1, periodTimeUnit, 0)
def IndexAddPeriodTimeUnit(builder, periodTimeUnit):
    """This method is deprecated. Please switch to AddPeriodTimeUnit."""
    return AddPeriodTimeUnit(builder, periodTimeUnit)
def AddSettlementDays(builder, settlementDays): builder.PrependInt32Slot(2, settlementDays, 0)
def IndexAddSettlementDays(builder, settlementDays):
    """This method is deprecated. Please switch to AddSettlementDays."""
    return AddSettlementDays(builder, settlementDays)
def AddCalendar(builder, calendar): builder.PrependInt8Slot(3, calendar, 0)
def IndexAddCalendar(builder, calendar):
    """This method is deprecated. Please switch to AddCalendar."""
    return AddCalendar(builder, calendar)
def AddBusinessDayConvention(builder, businessDayConvention): builder.PrependInt8Slot(4, businessDayConvention, 0)
def IndexAddBusinessDayConvention(builder, businessDayConvention):
    """This method is deprecated. Please switch to AddBusinessDayConvention."""
    return AddBusinessDayConvention(builder, businessDayConvention)
def AddEndOfMonth(builder, endOfMonth): builder.PrependBoolSlot(5, endOfMonth, 0)
def IndexAddEndOfMonth(builder, endOfMonth):
    """This method is deprecated. Please switch to AddEndOfMonth."""
    return AddEndOfMonth(builder, endOfMonth)
def AddDayCounter(builder, dayCounter): builder.PrependInt8Slot(6, dayCounter, 0)
def IndexAddDayCounter(builder, dayCounter):
    """This method is deprecated. Please switch to AddDayCounter."""
    return AddDayCounter(builder, dayCounter)
def AddFixings(builder, fixings): builder.PrependUOffsetTRelativeSlot(7, flatbuffers.number_types.UOffsetTFlags.py_type(fixings), 0)
def IndexAddFixings(builder, fixings):
    """This method is deprecated. Please switch to AddFixings."""
    return AddFixings(builder, fixings)
def StartFixingsVector(builder, numElems): return builder.StartVector(4, numElems, 4)
def IndexStartFixingsVector(builder, numElems):
    """This method is deprecated. Please switch to Start."""
    return StartFixingsVector(builder, numElems)
def End(builder): return builder.EndObject()
def IndexEnd(builder):
    """This method is deprecated. Please switch to End."""
    return End(builder)