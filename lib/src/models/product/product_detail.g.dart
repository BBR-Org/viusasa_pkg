// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDetail _$$_ProductDetailFromJson(Map<String, dynamic> json) =>
    _$_ProductDetail(
      data: json['data'] == null
          ? null
          : Product.fromJson(json['data'] as Map<String, dynamic>),
      coupon: json['coupon'] == null
          ? null
          : CouponModel.fromJson(json['coupon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductDetailToJson(_$_ProductDetail instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
      'coupon': instance.coupon?.toJson(),
    };
