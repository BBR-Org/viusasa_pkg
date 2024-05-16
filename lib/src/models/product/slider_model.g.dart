// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SliderModel _$$_SliderModelFromJson(Map<String, dynamic> json) =>
    _$_SliderModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      link: json['link'] as String?,
      couponCode: json['coupon_code'] as String?,
      published: json['published'] as int?,
      ago: json['ago'] as String?,
      media: json['media'] == null
          ? null
          : ProductMedia.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SliderModelToJson(_$_SliderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'link': instance.link,
      'coupon_code': instance.couponCode,
      'published': instance.published,
      'ago': instance.ago,
      'media': instance.media?.toJson(),
    };
