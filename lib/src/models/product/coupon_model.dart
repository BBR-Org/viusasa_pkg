import 'package:freezed_annotation/freezed_annotation.dart';

part 'coupon_model.freezed.dart';
part 'coupon_model.g.dart';

@freezed
class CouponModel with _$CouponModel {
  @JsonSerializable(explicitToJson: true)
  factory CouponModel({
    @JsonKey(name: 'coupon_amount') double? couponAmount,
    @JsonKey(name: 'amount_after_coupon') double? amountAfterCoupon,
    @JsonKey(name: 'product_id') int? productId,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'redeem_type') String? redeemType,
    @JsonKey(name: 'value') double? value,
  }) = _CouponModel;

  factory CouponModel.fromJson(Map<String, dynamic> json) =>
      _$CouponModelFromJson(json);
}
