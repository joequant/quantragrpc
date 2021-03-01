# automatically generated by the FlatBuffers compiler, do not modify

# namespace: quantra

import flatbuffers
from flatbuffers.compat import import_numpy
np = import_numpy()

class FixedRateBondValues(object):
    __slots__ = ['_tab']

    @classmethod
    def GetRootAs(cls, buf, offset=0):
        n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, offset)
        x = FixedRateBondValues()
        x.Init(buf, n + offset)
        return x

    @classmethod
    def GetRootAsFixedRateBondValues(cls, buf, offset=0):
        """This method is deprecated. Please switch to GetRootAs."""
        return cls.GetRootAs(buf, offset)
    # FixedRateBondValues
    def Init(self, buf, pos):
        self._tab = flatbuffers.table.Table(buf, pos)

    # FixedRateBondValues
    def Npv(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(4))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def CleanPrice(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def DirtyPrice(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(8))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def AccruedAmount(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(10))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def Yield_(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(12))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def AccruedDays(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(14))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Int32Flags, o + self._tab.Pos)
        return 0

    # FixedRateBondValues
    def MacaulayDuration(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(16))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def ModifiedDuration(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(18))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def Convexity(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(20))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

    # FixedRateBondValues
    def Bps(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(22))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Float32Flags, o + self._tab.Pos)
        return 0.0

def Start(builder): builder.StartObject(10)
def FixedRateBondValuesStart(builder):
    """This method is deprecated. Please switch to Start."""
    return Start(builder)
def AddNpv(builder, npv): builder.PrependFloat32Slot(0, npv, 0.0)
def FixedRateBondValuesAddNpv(builder, npv):
    """This method is deprecated. Please switch to AddNpv."""
    return AddNpv(builder, npv)
def AddCleanPrice(builder, cleanPrice): builder.PrependFloat32Slot(1, cleanPrice, 0.0)
def FixedRateBondValuesAddCleanPrice(builder, cleanPrice):
    """This method is deprecated. Please switch to AddCleanPrice."""
    return AddCleanPrice(builder, cleanPrice)
def AddDirtyPrice(builder, dirtyPrice): builder.PrependFloat32Slot(2, dirtyPrice, 0.0)
def FixedRateBondValuesAddDirtyPrice(builder, dirtyPrice):
    """This method is deprecated. Please switch to AddDirtyPrice."""
    return AddDirtyPrice(builder, dirtyPrice)
def AddAccruedAmount(builder, accruedAmount): builder.PrependFloat32Slot(3, accruedAmount, 0.0)
def FixedRateBondValuesAddAccruedAmount(builder, accruedAmount):
    """This method is deprecated. Please switch to AddAccruedAmount."""
    return AddAccruedAmount(builder, accruedAmount)
def AddYield_(builder, yield_): builder.PrependFloat32Slot(4, yield_, 0.0)
def FixedRateBondValuesAddYield_(builder, yield_):
    """This method is deprecated. Please switch to AddYield_."""
    return AddYield_(builder, yield_)
def AddAccruedDays(builder, accruedDays): builder.PrependInt32Slot(5, accruedDays, 0)
def FixedRateBondValuesAddAccruedDays(builder, accruedDays):
    """This method is deprecated. Please switch to AddAccruedDays."""
    return AddAccruedDays(builder, accruedDays)
def AddMacaulayDuration(builder, macaulayDuration): builder.PrependFloat32Slot(6, macaulayDuration, 0.0)
def FixedRateBondValuesAddMacaulayDuration(builder, macaulayDuration):
    """This method is deprecated. Please switch to AddMacaulayDuration."""
    return AddMacaulayDuration(builder, macaulayDuration)
def AddModifiedDuration(builder, modifiedDuration): builder.PrependFloat32Slot(7, modifiedDuration, 0.0)
def FixedRateBondValuesAddModifiedDuration(builder, modifiedDuration):
    """This method is deprecated. Please switch to AddModifiedDuration."""
    return AddModifiedDuration(builder, modifiedDuration)
def AddConvexity(builder, convexity): builder.PrependFloat32Slot(8, convexity, 0.0)
def FixedRateBondValuesAddConvexity(builder, convexity):
    """This method is deprecated. Please switch to AddConvexity."""
    return AddConvexity(builder, convexity)
def AddBps(builder, bps): builder.PrependFloat32Slot(9, bps, 0.0)
def FixedRateBondValuesAddBps(builder, bps):
    """This method is deprecated. Please switch to AddBps."""
    return AddBps(builder, bps)
def End(builder): return builder.EndObject()
def FixedRateBondValuesEnd(builder):
    """This method is deprecated. Please switch to End."""
    return End(builder)