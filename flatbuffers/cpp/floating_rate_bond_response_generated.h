// automatically generated by the FlatBuffers compiler, do not modify


#ifndef FLATBUFFERS_GENERATED_FLOATINGRATEBONDRESPONSE_QUANTRA_H_
#define FLATBUFFERS_GENERATED_FLOATINGRATEBONDRESPONSE_QUANTRA_H_

#include "flatbuffers/flatbuffers.h"

#include "enums_generated.h"
#include "schedule_generated.h"
#include "common_generated.h"
#include "term_structure_generated.h"

namespace quantra {

struct FloatingRateBondResponse;
struct FloatingRateBondResponseBuilder;

struct PriceFloatingRateBondResponse;
struct PriceFloatingRateBondResponseBuilder;

struct FloatingRateBondResponse FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  typedef FloatingRateBondResponseBuilder Builder;
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
};

struct FloatingRateBondResponseBuilder {
  typedef FloatingRateBondResponse Table;
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_npv(double npv) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_NPV, npv, 0.0);
  }
  void add_clean_price(double clean_price) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_CLEAN_PRICE, clean_price, 0.0);
  }
  void add_dirty_price(double dirty_price) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_DIRTY_PRICE, dirty_price, 0.0);
  }
  void add_accrued_amount(double accrued_amount) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_ACCRUED_AMOUNT, accrued_amount, 0.0);
  }
  void add_yield(double yield) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_YIELD, yield, 0.0);
  }
  void add_accrued_days(double accrued_days) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_ACCRUED_DAYS, accrued_days, 0.0);
  }
  void add_macaulay_duration(double macaulay_duration) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_MACAULAY_DURATION, macaulay_duration, 0.0);
  }
  void add_modified_duration(double modified_duration) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_MODIFIED_DURATION, modified_duration, 0.0);
  }
  void add_convexity(double convexity) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_CONVEXITY, convexity, 0.0);
  }
  void add_bps(double bps) {
    fbb_.AddElement<double>(FloatingRateBondResponse::VT_BPS, bps, 0.0);
  }
  void add_flows(flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::FlowsWrapper>>> flows) {
    fbb_.AddOffset(FloatingRateBondResponse::VT_FLOWS, flows);
  }
  explicit FloatingRateBondResponseBuilder(flatbuffers::FlatBufferBuilder &_fbb)
        : fbb_(_fbb) {
    start_ = fbb_.StartTable();
  }
  flatbuffers::Offset<FloatingRateBondResponse> Finish() {
    const auto end = fbb_.EndTable(start_);
    auto o = flatbuffers::Offset<FloatingRateBondResponse>(end);
    return o;
  }
};

inline flatbuffers::Offset<FloatingRateBondResponse> CreateFloatingRateBondResponse(
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
  FloatingRateBondResponseBuilder builder_(_fbb);
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

inline flatbuffers::Offset<FloatingRateBondResponse> CreateFloatingRateBondResponseDirect(
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
  return quantra::CreateFloatingRateBondResponse(
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

struct PriceFloatingRateBondResponse FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  typedef PriceFloatingRateBondResponseBuilder Builder;
  enum FlatBuffersVTableOffset FLATBUFFERS_VTABLE_UNDERLYING_TYPE {
    VT_BONDS = 4
  };
  const flatbuffers::Vector<flatbuffers::Offset<quantra::FloatingRateBondResponse>> *bonds() const {
    return GetPointer<const flatbuffers::Vector<flatbuffers::Offset<quantra::FloatingRateBondResponse>> *>(VT_BONDS);
  }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyOffset(verifier, VT_BONDS) &&
           verifier.VerifyVector(bonds()) &&
           verifier.VerifyVectorOfTables(bonds()) &&
           verifier.EndTable();
  }
};

struct PriceFloatingRateBondResponseBuilder {
  typedef PriceFloatingRateBondResponse Table;
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_bonds(flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::FloatingRateBondResponse>>> bonds) {
    fbb_.AddOffset(PriceFloatingRateBondResponse::VT_BONDS, bonds);
  }
  explicit PriceFloatingRateBondResponseBuilder(flatbuffers::FlatBufferBuilder &_fbb)
        : fbb_(_fbb) {
    start_ = fbb_.StartTable();
  }
  flatbuffers::Offset<PriceFloatingRateBondResponse> Finish() {
    const auto end = fbb_.EndTable(start_);
    auto o = flatbuffers::Offset<PriceFloatingRateBondResponse>(end);
    return o;
  }
};

inline flatbuffers::Offset<PriceFloatingRateBondResponse> CreatePriceFloatingRateBondResponse(
    flatbuffers::FlatBufferBuilder &_fbb,
    flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<quantra::FloatingRateBondResponse>>> bonds = 0) {
  PriceFloatingRateBondResponseBuilder builder_(_fbb);
  builder_.add_bonds(bonds);
  return builder_.Finish();
}

inline flatbuffers::Offset<PriceFloatingRateBondResponse> CreatePriceFloatingRateBondResponseDirect(
    flatbuffers::FlatBufferBuilder &_fbb,
    const std::vector<flatbuffers::Offset<quantra::FloatingRateBondResponse>> *bonds = nullptr) {
  auto bonds__ = bonds ? _fbb.CreateVector<flatbuffers::Offset<quantra::FloatingRateBondResponse>>(*bonds) : 0;
  return quantra::CreatePriceFloatingRateBondResponse(
      _fbb,
      bonds__);
}

inline const quantra::PriceFloatingRateBondResponse *GetPriceFloatingRateBondResponse(const void *buf) {
  return flatbuffers::GetRoot<quantra::PriceFloatingRateBondResponse>(buf);
}

inline const quantra::PriceFloatingRateBondResponse *GetSizePrefixedPriceFloatingRateBondResponse(const void *buf) {
  return flatbuffers::GetSizePrefixedRoot<quantra::PriceFloatingRateBondResponse>(buf);
}

inline bool VerifyPriceFloatingRateBondResponseBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<quantra::PriceFloatingRateBondResponse>(nullptr);
}

inline bool VerifySizePrefixedPriceFloatingRateBondResponseBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifySizePrefixedBuffer<quantra::PriceFloatingRateBondResponse>(nullptr);
}

inline void FinishPriceFloatingRateBondResponseBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<quantra::PriceFloatingRateBondResponse> root) {
  fbb.Finish(root);
}

inline void FinishSizePrefixedPriceFloatingRateBondResponseBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<quantra::PriceFloatingRateBondResponse> root) {
  fbb.FinishSizePrefixed(root);
}

}  // namespace quantra

#endif  // FLATBUFFERS_GENERATED_FLOATINGRATEBONDRESPONSE_QUANTRA_H_
