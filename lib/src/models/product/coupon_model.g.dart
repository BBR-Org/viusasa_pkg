// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CouponModel _$$_CouponModelFromJson(Map<String, dynamic> json) =>
    _$_CouponModel(
      couponAmount: (json['coupon_amount'] as num?)?.toDouble(),
      amountAfterCoupon: (json['amount_after_coupon'] as num?)?.toDouble(),
      productId: json['product_id'] as int?,
      code: json['code'] as String?,
      redeemType: json['redeem_type'] as String?,
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CouponModelToJson(_$_CouponModel instance) =>
    <String, dynamic>{
      'coupon_amount': instance.couponAmount,
      'amount_after_coupon': instance.amountAfterCoupon,
      'product_id': instance.productId,
      'code': instance.code,
      'redeem_type': instance.redeemType,
      'value': instance.value,
    };
