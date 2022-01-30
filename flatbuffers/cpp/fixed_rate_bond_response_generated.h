// automatically generated by the FlatBuffers compiler, do not modify


#ifndef FLATBUFFERS_GENERATED_FIXEDRATEBONDRESPONSE_QUANTRA_H_
#define FLATBUFFERS_GENERATED_FIXEDRATEBONDRESPONSE_QUANTRA_H_

#include "flatbuffers/flatbuffers.h"

#include "enums_generated.h"
#include "coupon_pricer_generated.h"
#include "common_generated.h"
#include "schedule_generated.h"
#include "term_structure_generated.h"

namespace quantra {

struct FixedRateBondResponse;
struct FixedRateBondResponseBuilder;
struct FixedRateBondResponseT;

struct PriceFixedRateBondResponse;
struct PriceFixedRateBondResponseBuilder;
struct PriceFixedRateBondResponseT;

struct FixedRateBondResponseT : public flatbuffers::NativeTable {
  typedef FixedRateBondResponse TableType;
  double npv = 0.0;
  double clean_price = 0.0;
  double dirty_price = 0.0;
  double accrued_amount = 0.0;
  double yield = 0.0;
  double accrued_days = 0.0;
  double macaulay_duration = 0.0;
  double modified_duration = 0.0;
  double convexity = 0.0;
  double bps = 0.0;
  std::vector<std::unique_ptr<quantra::FlowsWrapperT>> flows{};
};

struct FixedRateBondResponse FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  typedef FixedRateBondResponseT NativeTableType;
  typedef FixedRateBondResponseBuilder Builder;
  enum FlatBuffersVTableOffset FLATBUFFERS_VTABLE_UNDERLYING_TYPE {
    VT_NPV = 4,
    VT_CLEAN_PRICE = 6,
    VT_DIRTY_PRICE = 8,
    VT_ACCRUED_AMOUNT = 10,
    VT_YIELD = 12,
    VT_ACCRUED_DAYS = 14,
    VT_MACAULAY_DURATION = 16,
    VT_MODIFIED_DURATION = 18,
    VT_CONVEXITY = 20,
    VT_BPS = 22,
    VT_FLOWS = 24
  };
  double npv() const {
    return GetField<double>(VT_NPV, 0.0);
  }
  double clean_price() const {
    return GetField<double>(VT_CLEAN_PRICE, 0.0);
  }
  double dirty_price() const {
    return GetField<double>(VT_DIRTY_PRICE, 0.0);
  }
  double accrued_amount() const {
    return GetField<double>(VT_ACCRUED_AMOUNT, 0.0);
  }
  double yield() const {
    return GetField<double>(VT_YIELD, 0.0);
  }
  double accrued_days() const {
    return GetField<double>(VT_ACCRUED_DAYS, 0.0);
  }
  double macaulay_duration() const {
    return GetField<double>(VT_MACAULAY_DURATION, 0.0);
  }
  double modified_duration() const {
    return GetField<double>(VT_MODIFIED_DURATION, 0.0);
  }
  double convexity() const {
    return GetField<double>(VT_CONVEXITY, 0.0);
  }
  double bps() const {
    return GetField<double>(VT_BPS, 0.0);
  }
  const flatbuffers::Vector<flatbuffers::Offset<quantra::FlowsWrapper>> *flows() const {
    return GetPointer<const flatbuffers::Vector<flatbuffers::Offset<quantra::FlowsWrapper>> *>(VT_FLOWS);
  }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyField<double>(verifier, VT_NPV) &&
           VerifyField<double>(verifier, VT_CLEAN_PRICE) &&
           VerifyField<double>(verifier, VT_DIRTY_PRICE) &&
           VerifyField<double>(verifier, VT_ACCRUED_AMOUNT) &&
           VerifyField<double>(verifier, VT_YIELD) &&
           VerifyField<double>(verifier, VT_ACCRUED_DAYS) &&
           VerifyField<double>(verifier, VT_MACAULAY_DURATION) &&
           VerifyField<double>(verifier, VT_MODIFIED_DURATION) &&
           VerifyField<double>(verifier, VT_CONVEXITY) &&
           VerifyField<double>(verifier, VT_BPS) &&
           VerifyOffset(verifier, VT_FLOWS) &&
           verifier.VerifyVector(flows()) &&
           verifier.VerifyVectorOfTables(flows()) &&
           verifier.EndTable();
  }
  FixedRateBondResponseT *UnPack(const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  void UnPackTo(FixedRateBondResponseT *_o, const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  static flatbuffers::Offset<FixedRateBondResponse> Pack(flatbuffers::FlatBufferBuilder &_fbb, const FixedRateBondResponseT* _o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);
};

struct FixedRateBondResponseBuilder {
  typedef FixedRateBondResponse Table;
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_npv(double npv) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_NPV, npv, 0.0);
  }
  void add_clean_price(double clean_price) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_CLEAN_PRICE, clean_price, 0.0);
  }
  void add_dirty_price(double dirty_price) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_DIRTY_PRICE, dirty_price, 0.0);
  }
  void add_accrued_amount(double accrued_amount) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_ACCRUED_AMOUNT, accrued_amount, 0.0);
  }
  void add_yield(double yield) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_YIELD, yield, 0.0);
  }
  void add_accrued_days(double accrued_days) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_ACCRUED_DAYS, accrued_days, 0.0);
  }
  void add_macaulay_duration(double macaulay_duration) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_MACAULAY_DURATION, macaulay_duration, 0.0);
  }
  void add_modified_duration(double modified_duration) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_MODIFIED_DURATION, modified_duration, 0.0);
  }
  void add_convexity(double convexity) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_CONVEXITY, convexity, 0.0);
  }
  void add_bps(double bps) {
    fbb_.AddElement<double>(FixedRateBondResponse::VT_BPS, bps, 0.0);
  }
  void add_flows(flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::FlowsWrapper>>> flows) {
    fbb_.AddOffset(FixedRateBondResponse::VT_FLOWS, flows);
  }
  explicit FixedRateBondResponseBuilder(flatbuffers::FlatBufferBuilder &_fbb)
        : fbb_(_fbb) {
    start_ = fbb_.StartTable();
  }
  flatbuffers::Offset<FixedRateBondResponse> Finish() {
    const auto end = fbb_.EndTable(start_);
    auto o = flatbuffers::Offset<FixedRateBondResponse>(end);
    return o;
  }
};

inline flatbuffers::Offset<FixedRateBondResponse> CreateFixedRateBondResponse(
    flatbuffers::FlatBufferBuilder &_fbb,
    double npv = 0.0,
    double clean_price = 0.0,
    double dirty_price = 0.0,
    double accrued_amount = 0.0,
    double yield = 0.0,
    double accrued_days = 0.0,
    double macaulay_duration = 0.0,
    double modified_duration = 0.0,
    double convexity = 0.0,
    double bps = 0.0,
    flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::FlowsWrapper>>> flows = 0) {
  FixedRateBondResponseBuilder builder_(_fbb);
  builder_.add_bps(bps);
  builder_.add_convexity(convexity);
  builder_.add_modified_duration(modified_duration);
  builder_.add_macaulay_duration(macaulay_duration);
  builder_.add_accrued_days(accrued_days);
  builder_.add_yield(yield);
  builder_.add_accrued_amount(accrued_amount);
  builder_.add_dirty_price(dirty_price);
  builder_.add_clean_price(clean_price);
  builder_.add_npv(npv);
  builder_.add_flows(flows);
  return builder_.Finish();
}

inline flatbuffers::Offset<FixedRateBondResponse> CreateFixedRateBondResponseDirect(
    flatbuffers::FlatBufferBuilder &_fbb,
    double npv = 0.0,
    double clean_price = 0.0,
    double dirty_price = 0.0,
    double accrued_amount = 0.0,
    double yield = 0.0,
    double accrued_days = 0.0,
    double macaulay_duration = 0.0,
    double modified_duration = 0.0,
    double convexity = 0.0,
    double bps = 0.0,
    const std::vector<flatbuffers::Offset<quantra::FlowsWrapper>> *flows = nullptr) {
  auto flows__ = flows ? _fbb.CreateVector<flatbuffers::Offset<quantra::FlowsWrapper>>(*flows) : 0;
  return quantra::CreateFixedRateBondResponse(
      _fbb,
      npv,
      clean_price,
      dirty_price,
      accrued_amount,
      yield,
      accrued_days,
      macaulay_duration,
      modified_duration,
      convexity,
      bps,
      flows__);
}

flatbuffers::Offset<FixedRateBondResponse> CreateFixedRateBondResponse(flatbuffers::FlatBufferBuilder &_fbb, const FixedRateBondResponseT *_o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);

struct PriceFixedRateBondResponseT : public flatbuffers::NativeTable {
  typedef PriceFixedRateBondResponse TableType;
  std::vector<std::unique_ptr<quantra::FixedRateBondResponseT>> bonds{};
};

struct PriceFixedRateBondResponse FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  typedef PriceFixedRateBondResponseT NativeTableType;
  typedef PriceFixedRateBondResponseBuilder Builder;
  enum FlatBuffersVTableOffset FLATBUFFERS_VTABLE_UNDERLYING_TYPE {
    VT_BONDS = 4
  };
  const flatbuffers::Vector<flatbuffers::Offset<quantra::FixedRateBondResponse>> *bonds() const {
    return GetPointer<const flatbuffers::Vector<flatbuffers::Offset<quantra::FixedRateBondResponse>> *>(VT_BONDS);
  }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyOffset(verifier, VT_BONDS) &&
           verifier.VerifyVector(bonds()) &&
           verifier.VerifyVectorOfTables(bonds()) &&
           verifier.EndTable();
  }
  PriceFixedRateBondResponseT *UnPack(const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  void UnPackTo(PriceFixedRateBondResponseT *_o, const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  static flatbuffers::Offset<PriceFixedRateBondResponse> Pack(flatbuffers::FlatBufferBuilder &_fbb, const PriceFixedRateBondResponseT* _o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);
};

struct PriceFixedRateBondResponseBuilder {
  typedef PriceFixedRateBondResponse Table;
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_bonds(flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::FixedRateBondResponse>>> bonds) {
    fbb_.AddOffset(PriceFixedRateBondResponse::VT_BONDS, bonds);
  }
  explicit PriceFixedRateBondResponseBuilder(flatbuffers::FlatBufferBuilder &_fbb)
        : fbb_(_fbb) {
    start_ = fbb_.StartTable();
  }
  flatbuffers::Offset<PriceFixedRateBondResponse> Finish() {
    const auto end = fbb_.EndTable(start_);
    auto o = flatbuffers::Offset<PriceFixedRateBondResponse>(end);
    return o;
  }
};

inline flatbuffers::Offset<PriceFixedRateBondResponse> CreatePriceFixedRateBondResponse(
    flatbuffers::FlatBufferBuilder &_fbb,
    flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::FixedRateBondResponse>>> bonds = 0) {
  PriceFixedRateBondResponseBuilder builder_(_fbb);
  builder_.add_bonds(bonds);
  return builder_.Finish();
}

inline flatbuffers::Offset<PriceFixedRateBondResponse> CreatePriceFixedRateBondResponseDirect(
    flatbuffers::FlatBufferBuilder &_fbb,
    const std::vector<flatbuffers::Offset<quantra::FixedRateBondResponse>> *bonds = nullptr) {
  auto bonds__ = bonds ? _fbb.CreateVector<flatbuffers::Offset<quantra::FixedRateBondResponse>>(*bonds) : 0;
  return quantra::CreatePriceFixedRateBondResponse(
      _fbb,
      bonds__);
}

flatbuffers::Offset<PriceFixedRateBondResponse> CreatePriceFixedRateBondResponse(flatbuffers::FlatBufferBuilder &_fbb, const PriceFixedRateBondResponseT *_o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);

inline FixedRateBondResponseT *FixedRateBondResponse::UnPack(const flatbuffers::resolver_function_t *_resolver) const {
  auto _o = std::unique_ptr<FixedRateBondResponseT>(new FixedRateBondResponseT());
  UnPackTo(_o.get(), _resolver);
  return _o.release();
}

inline void FixedRateBondResponse::UnPackTo(FixedRateBondResponseT *_o, const flatbuffers::resolver_function_t *_resolver) const {
  (void)_o;
  (void)_resolver;
  { auto _e = npv(); _o->npv = _e; }
  { auto _e = clean_price(); _o->clean_price = _e; }
  { auto _e = dirty_price(); _o->dirty_price = _e; }
  { auto _e = accrued_amount(); _o->accrued_amount = _e; }
  { auto _e = yield(); _o->yield = _e; }
  { auto _e = accrued_days(); _o->accrued_days = _e; }
  { auto _e = macaulay_duration(); _o->macaulay_duration = _e; }
  { auto _e = modified_duration(); _o->modified_duration = _e; }
  { auto _e = convexity(); _o->convexity = _e; }
  { auto _e = bps(); _o->bps = _e; }
  { auto _e = flows(); if (_e) { _o->flows.resize(_e->size()); for (flatbuffers::uoffset_t _i = 0; _i < _e->size(); _i++) { if(_o->flows[_i]) { _e->Get(_i)->UnPackTo(_o->flows[_i].get(), _resolver); } else { _o->flows[_i] = std::unique_ptr<quantra::FlowsWrapperT>(_e->Get(_i)->UnPack(_resolver)); }; } } }
}

inline flatbuffers::Offset<FixedRateBondResponse> FixedRateBondResponse::Pack(flatbuffers::FlatBufferBuilder &_fbb, const FixedRateBondResponseT* _o, const flatbuffers::rehasher_function_t *_rehasher) {
  return CreateFixedRateBondResponse(_fbb, _o, _rehasher);
}

inline flatbuffers::Offset<FixedRateBondResponse> CreateFixedRateBondResponse(flatbuffers::FlatBufferBuilder &_fbb, const FixedRateBondResponseT *_o, const flatbuffers::rehasher_function_t *_rehasher) {
  (void)_rehasher;
  (void)_o;
  struct _VectorArgs { flatbuffers::FlatBufferBuilder *__fbb; const FixedRateBondResponseT* __o; const flatbuffers::rehasher_function_t *__rehasher; } _va = { &_fbb, _o, _rehasher}; (void)_va;
  auto _npv = _o->npv;
  auto _clean_price = _o->clean_price;
  auto _dirty_price = _o->dirty_price;
  auto _accrued_amount = _o->accrued_amount;
  auto _yield = _o->yield;
  auto _accrued_days = _o->accrued_days;
  auto _macaulay_duration = _o->macaulay_duration;
  auto _modified_duration = _o->modified_duration;
  auto _convexity = _o->convexity;
  auto _bps = _o->bps;
  auto _flows = _o->flows.size() ? _fbb.CreateVector<flatbuffers::Offset<quantra::FlowsWrapper>> (_o->flows.size(), [](size_t i, _VectorArgs *__va) { return CreateFlowsWrapper(*__va->__fbb, __va->__o->flows[i].get(), __va->__rehasher); }, &_va ) : 0;
  return quantra::CreateFixedRateBondResponse(
      _fbb,
      _npv,
      _clean_price,
      _dirty_price,
      _accrued_amount,
      _yield,
      _accrued_days,
      _macaulay_duration,
      _modified_duration,
      _convexity,
      _bps,
      _flows);
}

inline PriceFixedRateBondResponseT *PriceFixedRateBondResponse::UnPack(const flatbuffers::resolver_function_t *_resolver) const {
  auto _o = std::unique_ptr<PriceFixedRateBondResponseT>(new PriceFixedRateBondResponseT());
  UnPackTo(_o.get(), _resolver);
  return _o.release();
}

inline void PriceFixedRateBondResponse::UnPackTo(PriceFixedRateBondResponseT *_o, const flatbuffers::resolver_function_t *_resolver) const {
  (void)_o;
  (void)_resolver;
  { auto _e = bonds(); if (_e) { _o->bonds.resize(_e->size()); for (flatbuffers::uoffset_t _i = 0; _i < _e->size(); _i++) { if(_o->bonds[_i]) { _e->Get(_i)->UnPackTo(_o->bonds[_i].get(), _resolver); } else { _o->bonds[_i] = std::unique_ptr<quantra::FixedRateBondResponseT>(_e->Get(_i)->UnPack(_resolver)); }; } } }
}

inline flatbuffers::Offset<PriceFixedRateBondResponse> PriceFixedRateBondResponse::Pack(flatbuffers::FlatBufferBuilder &_fbb, const PriceFixedRateBondResponseT* _o, const flatbuffers::rehasher_function_t *_rehasher) {
  return CreatePriceFixedRateBondResponse(_fbb, _o, _rehasher);
}

inline flatbuffers::Offset<PriceFixedRateBondResponse> CreatePriceFixedRateBondResponse(flatbuffers::FlatBufferBuilder &_fbb, const PriceFixedRateBondResponseT *_o, const flatbuffers::rehasher_function_t *_rehasher) {
  (void)_rehasher;
  (void)_o;
  struct _VectorArgs { flatbuffers::FlatBufferBuilder *__fbb; const PriceFixedRateBondResponseT* __o; const flatbuffers::rehasher_function_t *__rehasher; } _va = { &_fbb, _o, _rehasher}; (void)_va;
  auto _bonds = _o->bonds.size() ? _fbb.CreateVector<flatbuffers::Offset<quantra::FixedRateBondResponse>> (_o->bonds.size(), [](size_t i, _VectorArgs *__va) { return CreateFixedRateBondResponse(*__va->__fbb, __va->__o->bonds[i].get(), __va->__rehasher); }, &_va ) : 0;
  return quantra::CreatePriceFixedRateBondResponse(
      _fbb,
      _bonds);
}

inline const quantra::PriceFixedRateBondResponse *GetPriceFixedRateBondResponse(const void *buf) {
  return flatbuffers::GetRoot<quantra::PriceFixedRateBondResponse>(buf);
}

inline const quantra::PriceFixedRateBondResponse *GetSizePrefixedPriceFixedRateBondResponse(const void *buf) {
  return flatbuffers::GetSizePrefixedRoot<quantra::PriceFixedRateBondResponse>(buf);
}

inline bool VerifyPriceFixedRateBondResponseBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<quantra::PriceFixedRateBondResponse>(nullptr);
}

inline bool VerifySizePrefixedPriceFixedRateBondResponseBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifySizePrefixedBuffer<quantra::PriceFixedRateBondResponse>(nullptr);
}

inline void FinishPriceFixedRateBondResponseBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<quantra::PriceFixedRateBondResponse> root) {
  fbb.Finish(root);
}

inline void FinishSizePrefixedPriceFixedRateBondResponseBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<quantra::PriceFixedRateBondResponse> root) {
  fbb.FinishSizePrefixed(root);
}

inline std::unique_ptr<quantra::PriceFixedRateBondResponseT> UnPackPriceFixedRateBondResponse(
    const void *buf,
    const flatbuffers::resolver_function_t *res = nullptr) {
  return std::unique_ptr<quantra::PriceFixedRateBondResponseT>(GetPriceFixedRateBondResponse(buf)->UnPack(res));
}

inline std::unique_ptr<quantra::PriceFixedRateBondResponseT> UnPackSizePrefixedPriceFixedRateBondResponse(
    const void *buf,
    const flatbuffers::resolver_function_t *res = nullptr) {
  return std::unique_ptr<quantra::PriceFixedRateBondResponseT>(GetSizePrefixedPriceFixedRateBondResponse(buf)->UnPack(res));
}

}  // namespace quantra

#endif  // FLATBUFFERS_GENERATED_FIXEDRATEBONDRESPONSE_QUANTRA_H_
