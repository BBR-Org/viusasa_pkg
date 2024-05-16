// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShoppingData _$$_ShoppingDataFromJson(Map<String, dynamic> json) =>
    _$_ShoppingData(
      slider: (json['sliders'] as List<dynamic>?)
          ?.map((e) => SliderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: json['categories'] == null
          ? null
          : BidNow.fromJson(json['categories'] as Map<String, dynamic>),
      buyCoupon: json['buy_coupon'] == null
          ? null
          : BidNow.fromJson(json['buy_coupon'] as Map<String, dynamic>),
      bidNow: json['bid_now'] == null
          ? null
          : BidNow.fromJson(json['bid_now'] as Map<String, dynamic>),
      payNow: json['pay_now'] == null
          ? null
          : BidNow.fromJson(json['pay_now'] as Map<String, dynamic>),
      miniApps: json['mini_apps'] == null
          ? null
          : BidNow.fromJson(json['mini_apps'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShoppingDataToJson(_$_ShoppingData instance) =>
    <String, dynamic>{
      'sliders': instance.slider?.map((e) => e.toJson()).toList(),
      'categories': instance.categories?.toJson(),
      'buy_coupon': instance.buyCoupon?.toJson(),
      'bid_now': instance.bidNow?.toJson(),
      'pay_now': instance.payNow?.toJson(),
      'mini_apps': instance.miniApps?.toJson(),
    };
