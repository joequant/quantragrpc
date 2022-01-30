// automatically generated by the FlatBuffers compiler, do not modify


#ifndef FLATBUFFERS_GENERATED_PRICEFLOATINGRATEBONDREQUEST_QUANTRA_H_
#define FLATBUFFERS_GENERATED_PRICEFLOATINGRATEBONDREQUEST_QUANTRA_H_

#include "flatbuffers/flatbuffers.h"

#include "enums_generated.h"
#include "coupon_pricer_generated.h"
#include "common_generated.h"
#include "schedule_generated.h"
#include "index_generated.h"
#include "floating_rate_bond_generated.h"
#include "fixed_rate_bond_generated.h"
#include "term_structure_generated.h"

namespace quantra {

struct PriceFloatingRateBond;
struct PriceFloatingRateBondBuilder;
struct PriceFloatingRateBondT;

struct PriceFloatingRateBondRequest;
struct PriceFloatingRateBondRequestBuilder;
struct PriceFloatingRateBondRequestT;

struct PriceFloatingRateBondT : public flatbuffers::NativeTable {
  typedef PriceFloatingRateBond TableType;
  std::unique_ptr<quantra::FloatingRateBondT> floating_rate_bond{};
  std::string discounting_curve{};
  std::string forecasting_curve{};
  std::unique_ptr<quantra::YieldT> yield{};
};

struct PriceFloatingRateBond FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  typedef PriceFloatingRateBondT NativeTableType;
  typedef PriceFloatingRateBondBuilder Builder;
  enum FlatBuffersVTableOffset FLATBUFFERS_VTABLE_UNDERLYING_TYPE {
    VT_FLOATING_RATE_BOND = 4,
    VT_DISCOUNTING_CURVE = 6,
    VT_FORECASTING_CURVE = 8,
    VT_YIELD = 10
  };
  const quantra::FloatingRateBond *floating_rate_bond() const {
    return GetPointer<const quantra::FloatingRateBond *>(VT_FLOATING_RATE_BOND);
  }
  const flatbuffers::String *discounting_curve() const {
    return GetPointer<const flatbuffers::String *>(VT_DISCOUNTING_CURVE);
  }
  const flatbuffers::String *forecasting_curve() const {
    return GetPointer<const flatbuffers::String *>(VT_FORECASTING_CURVE);
  }
  const quantra::Yield *yield() const {
    return GetPointer<const quantra::Yield *>(VT_YIELD);
  }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyOffset(verifier, VT_FLOATING_RATE_BOND) &&
           verifier.VerifyTable(floating_rate_bond()) &&
           VerifyOffset(verifier, VT_DISCOUNTING_CURVE) &&
           verifier.VerifyString(discounting_curve()) &&
           VerifyOffset(verifier, VT_FORECASTING_CURVE) &&
           verifier.VerifyString(forecasting_curve()) &&
           VerifyOffset(verifier, VT_YIELD) &&
           verifier.VerifyTable(yield()) &&
           verifier.EndTable();
  }
  PriceFloatingRateBondT *UnPack(const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  void UnPackTo(PriceFloatingRateBondT *_o, const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  static flatbuffers::Offset<PriceFloatingRateBond> Pack(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondT* _o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);
};

struct PriceFloatingRateBondBuilder {
  typedef PriceFloatingRateBond Table;
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_floating_rate_bond(flatbuffers::Offset<quantra::FloatingRateBond> floating_rate_bond) {
    fbb_.AddOffset(PriceFloatingRateBond::VT_FLOATING_RATE_BOND, floating_rate_bond);
  }
  void add_discounting_curve(flatbuffers::Offset<flatbuffers::String> discounting_curve) {
    fbb_.AddOffset(PriceFloatingRateBond::VT_DISCOUNTING_CURVE, discounting_curve);
  }
  void add_forecasting_curve(flatbuffers::Offset<flatbuffers::String> forecasting_curve) {
    fbb_.AddOffset(PriceFloatingRateBond::VT_FORECASTING_CURVE, forecasting_curve);
  }
  void add_yield(flatbuffers::Offset<quantra::Yield> yield) {
    fbb_.AddOffset(PriceFloatingRateBond::VT_YIELD, yield);
  }
  explicit PriceFloatingRateBondBuilder(flatbuffers::FlatBufferBuilder &_fbb)
        : fbb_(_fbb) {
    start_ = fbb_.StartTable();
  }
  flatbuffers::Offset<PriceFloatingRateBond> Finish() {
    const auto end = fbb_.EndTable(start_);
    auto o = flatbuffers::Offset<PriceFloatingRateBond>(end);
    return o;
  }
};

inline flatbuffers::Offset<PriceFloatingRateBond> CreatePriceFloatingRateBond(
    flatbuffers::FlatBufferBuilder &_fbb,
    flatbuffers::Offset<quantra::FloatingRateBond> floating_rate_bond = 0,
    flatbuffers::Offset<flatbuffers::String> discounting_curve = 0,
    flatbuffers::Offset<flatbuffers::String> forecasting_curve = 0,
    flatbuffers::Offset<quantra::Yield> yield = 0) {
  PriceFloatingRateBondBuilder builder_(_fbb);
  builder_.add_yield(yield);
  builder_.add_forecasting_curve(forecasting_curve);
  builder_.add_discounting_curve(discounting_curve);
  builder_.add_floating_rate_bond(floating_rate_bond);
  return builder_.Finish();
}

inline flatbuffers::Offset<PriceFloatingRateBond> CreatePriceFloatingRateBondDirect(
    flatbuffers::FlatBufferBuilder &_fbb,
    flatbuffers::Offset<quantra::FloatingRateBond> floating_rate_bond = 0,
    const char *discounting_curve = nullptr,
    const char *forecasting_curve = nullptr,
    flatbuffers::Offset<quantra::Yield> yield = 0) {
  auto discounting_curve__ = discounting_curve ? _fbb.CreateString(discounting_curve) : 0;
  auto forecasting_curve__ = forecasting_curve ? _fbb.CreateString(forecasting_curve) : 0;
  return quantra::CreatePriceFloatingRateBond(
      _fbb,
      floating_rate_bond,
      discounting_curve__,
      forecasting_curve__,
      yield);
}

flatbuffers::Offset<PriceFloatingRateBond> CreatePriceFloatingRateBond(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondT *_o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);

struct PriceFloatingRateBondRequestT : public flatbuffers::NativeTable {
  typedef PriceFloatingRateBondRequest TableType;
  std::unique_ptr<quantra::PricingT> pricing{};
  std::vector<std::unique_ptr<quantra::PriceFloatingRateBondT>> bonds{};
};

struct PriceFloatingRateBondRequest FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  typedef PriceFloatingRateBondRequestT NativeTableType;
  typedef PriceFloatingRateBondRequestBuilder Builder;
  enum FlatBuffersVTableOffset FLATBUFFERS_VTABLE_UNDERLYING_TYPE {
    VT_PRICING = 4,
    VT_BONDS = 6
  };
  const quantra::Pricing *pricing() const {
    return GetPointer<const quantra::Pricing *>(VT_PRICING);
  }
  const flatbuffers::Vector<flatbuffers::Offset<quantra::PriceFloatingRateBond>> *bonds() const {
    return GetPointer<const flatbuffers::Vector<flatbuffers::Offset<quantra::PriceFloatingRateBond>> *>(VT_BONDS);
  }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyOffset(verifier, VT_PRICING) &&
           verifier.VerifyTable(pricing()) &&
           VerifyOffset(verifier, VT_BONDS) &&
           verifier.VerifyVector(bonds()) &&
           verifier.VerifyVectorOfTables(bonds()) &&
           verifier.EndTable();
  }
  PriceFloatingRateBondRequestT *UnPack(const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  void UnPackTo(PriceFloatingRateBondRequestT *_o, const flatbuffers::resolver_function_t *_resolver = nullptr) const;
  static flatbuffers::Offset<PriceFloatingRateBondRequest> Pack(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondRequestT* _o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);
};

struct PriceFloatingRateBondRequestBuilder {
  typedef PriceFloatingRateBondRequest Table;
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_pricing(flatbuffers::Offset<quantra::Pricing> pricing) {
    fbb_.AddOffset(PriceFloatingRateBondRequest::VT_PRICING, pricing);
  }
  void add_bonds(flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::PriceFloatingRateBond>>> bonds) {
    fbb_.AddOffset(PriceFloatingRateBondRequest::VT_BONDS, bonds);
  }
  explicit PriceFloatingRateBondRequestBuilder(flatbuffers::FlatBufferBuilder &_fbb)
        : fbb_(_fbb) {
    start_ = fbb_.StartTable();
  }
  flatbuffers::Offset<PriceFloatingRateBondRequest> Finish() {
    const auto end = fbb_.EndTable(start_);
    auto o = flatbuffers::Offset<PriceFloatingRateBondRequest>(end);
    return o;
  }
};

inline flatbuffers::Offset<PriceFloatingRateBondRequest> CreatePriceFloatingRateBondRequest(
    flatbuffers::FlatBufferBuilder &_fbb,
    flatbuffers::Offset<quantra::Pricing> pricing = 0,
    flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::PriceFloatingRateBond>>> bonds = 0) {
  PriceFloatingRateBondRequestBuilder builder_(_fbb);
  builder_.add_bonds(bonds);
  builder_.add_pricing(pricing);
  return builder_.Finish();
}

inline flatbuffers::Offset<PriceFloatingRateBondRequest> CreatePriceFloatingRateBondRequestDirect(
    flatbuffers::FlatBufferBuilder &_fbb,
    flatbuffers::Offset<quantra::Pricing> pricing = 0,
    const std::vector<flatbuffers::Offset<quantra::PriceFloatingRateBond>> *bonds = nullptr) {
  auto bonds__ = bonds ? _fbb.CreateVector<flatbuffers::Offset<quantra::PriceFloatingRateBond>>(*bonds) : 0;
  return quantra::CreatePriceFloatingRateBondRequest(
      _fbb,
      pricing,
      bonds__);
}

flatbuffers::Offset<PriceFloatingRateBondRequest> CreatePriceFloatingRateBondRequest(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondRequestT *_o, const flatbuffers::rehasher_function_t *_rehasher = nullptr);

inline PriceFloatingRateBondT *PriceFloatingRateBond::UnPack(const flatbuffers::resolver_function_t *_resolver) const {
  auto _o = std::unique_ptr<PriceFloatingRateBondT>(new PriceFloatingRateBondT());
  UnPackTo(_o.get(), _resolver);
  return _o.release();
}

inline void PriceFloatingRateBond::UnPackTo(PriceFloatingRateBondT *_o, const flatbuffers::resolver_function_t *_resolver) const {
  (void)_o;
  (void)_resolver;
  { auto _e = floating_rate_bond(); if (_e) { if(_o->floating_rate_bond) { _e->UnPackTo(_o->floating_rate_bond.get(), _resolver); } else { _o->floating_rate_bond = std::unique_ptr<quantra::FloatingRateBondT>(_e->UnPack(_resolver)); } } }
  { auto _e = discounting_curve(); if (_e) _o->discounting_curve = _e->str(); }
  { auto _e = forecasting_curve(); if (_e) _o->forecasting_curve = _e->str(); }
  { auto _e = yield(); if (_e) { if(_o->yield) { _e->UnPackTo(_o->yield.get(), _resolver); } else { _o->yield = std::unique_ptr<quantra::YieldT>(_e->UnPack(_resolver)); } } }
}

inline flatbuffers::Offset<PriceFloatingRateBond> PriceFloatingRateBond::Pack(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondT* _o, const flatbuffers::rehasher_function_t *_rehasher) {
  return CreatePriceFloatingRateBond(_fbb, _o, _rehasher);
}

inline flatbuffers::Offset<PriceFloatingRateBond> CreatePriceFloatingRateBond(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondT *_o, const flatbuffers::rehasher_function_t *_rehasher) {
  (void)_rehasher;
  (void)_o;
  struct _VectorArgs { flatbuffers::FlatBufferBuilder *__fbb; const PriceFloatingRateBondT* __o; const flatbuffers::rehasher_function_t *__rehasher; } _va = { &_fbb, _o, _rehasher}; (void)_va;
  auto _floating_rate_bond = _o->floating_rate_bond ? CreateFloatingRateBond(_fbb, _o->floating_rate_bond.get(), _rehasher) : 0;
  auto _discounting_curve = _o->discounting_curve.empty() ? 0 : _fbb.CreateString(_o->discounting_curve);
  auto _forecasting_curve = _o->forecasting_curve.empty() ? 0 : _fbb.CreateString(_o->forecasting_curve);
  auto _yield = _o->yield ? CreateYield(_fbb, _o->yield.get(), _rehasher) : 0;
  return quantra::CreatePriceFloatingRateBond(
      _fbb,
      _floating_rate_bond,
      _discounting_curve,
      _forecasting_curve,
      _yield);
}

inline PriceFloatingRateBondRequestT *PriceFloatingRateBondRequest::UnPack(const flatbuffers::resolver_function_t *_resolver) const {
  auto _o = std::unique_ptr<PriceFloatingRateBondRequestT>(new PriceFloatingRateBondRequestT());
  UnPackTo(_o.get(), _resolver);
  return _o.release();
}

inline void PriceFloatingRateBondRequest::UnPackTo(PriceFloatingRateBondRequestT *_o, const flatbuffers::resolver_function_t *_resolver) const {
  (void)_o;
  (void)_resolver;
  { auto _e = pricing(); if (_e) { if(_o->pricing) { _e->UnPackTo(_o->pricing.get(), _resolver); } else { _o->pricing = std::unique_ptr<quantra::PricingT>(_e->UnPack(_resolver)); } } }
  { auto _e = bonds(); if (_e) { _o->bonds.resize(_e->size()); for (flatbuffers::uoffset_t _i = 0; _i < _e->size(); _i++) { if(_o->bonds[_i]) { _e->Get(_i)->UnPackTo(_o->bonds[_i].get(), _resolver); } else { _o->bonds[_i] = std::unique_ptr<quantra::PriceFloatingRateBondT>(_e->Get(_i)->UnPack(_resolver)); }; } } }
}

inline flatbuffers::Offset<PriceFloatingRateBondRequest> PriceFloatingRateBondRequest::Pack(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondRequestT* _o, const flatbuffers::rehasher_function_t *_rehasher) {
  return CreatePriceFloatingRateBondRequest(_fbb, _o, _rehasher);
}

inline flatbuffers::Offset<PriceFloatingRateBondRequest> CreatePriceFloatingRateBondRequest(flatbuffers::FlatBufferBuilder &_fbb, const PriceFloatingRateBondRequestT *_o, const flatbuffers::rehasher_function_t *_rehasher) {
  (void)_rehasher;
  (void)_o;
  struct _VectorArgs { flatbuffers::FlatBufferBuilder *__fbb; const PriceFloatingRateBondRequestT* __o; const flatbuffers::rehasher_function_t *__rehasher; } _va = { &_fbb, _o, _rehasher}; (void)_va;
  auto _pricing = _o->pricing ? CreatePricing(_fbb, _o->pricing.get(), _rehasher) : 0;
  auto _bonds = _o->bonds.size() ? _fbb.CreateVector<flatbuffers::Offset<quantra::PriceFloatingRateBond>> (_o->bonds.size(), [](size_t i, _VectorArgs *__va) { return CreatePriceFloatingRateBond(*__va->__fbb, __va->__o->bonds[i].get(), __va->__rehasher); }, &_va ) : 0;
  return quantra::CreatePriceFloatingRateBondRequest(
      _fbb,
      _pricing,
      _bonds);
}

inline const quantra::PriceFloatingRateBondRequest *GetPriceFloatingRateBondRequest(const void *buf) {
  return flatbuffers::GetRoot<quantra::PriceFloatingRateBondRequest>(buf);
}

inline const quantra::PriceFloatingRateBondRequest *GetSizePrefixedPriceFloatingRateBondRequest(const void *buf) {
  return flatbuffers::GetSizePrefixedRoot<quantra::PriceFloatingRateBondRequest>(buf);
}

inline bool VerifyPriceFloatingRateBondRequestBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<quantra::PriceFloatingRateBondRequest>(nullptr);
}

inline bool VerifySizePrefixedPriceFloatingRateBondRequestBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifySizePrefixedBuffer<quantra::PriceFloatingRateBondRequest>(nullptr);
}

inline void FinishPriceFloatingRateBondRequestBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<quantra::PriceFloatingRateBondRequest> root) {
  fbb.Finish(root);
}

inline void FinishSizePrefixedPriceFloatingRateBondRequestBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<quantra::PriceFloatingRateBondRequest> root) {
  fbb.FinishSizePrefixed(root);
}

inline std::unique_ptr<quantra::PriceFloatingRateBondRequestT> UnPackPriceFloatingRateBondRequest(
    const void *buf,
    const flatbuffers::resolver_function_t *res = nullptr) {
  return std::unique_ptr<quantra::PriceFloatingRateBondRequestT>(GetPriceFloatingRateBondRequest(buf)->UnPack(res));
}

inline std::unique_ptr<quantra::PriceFloatingRateBondRequestT> UnPackSizePrefixedPriceFloatingRateBondRequest(
    const void *buf,
    const flatbuffers::resolver_function_t *res = nullptr) {
  return std::unique_ptr<quantra::PriceFloatingRateBondRequestT>(GetSizePrefixedPriceFloatingRateBondRequest(buf)->UnPack(res));
}

}  // namespace quantra

#endif  // FLATBUFFERS_GENERATED_PRICEFLOATINGRATEBONDREQUEST_QUANTRA_H_
