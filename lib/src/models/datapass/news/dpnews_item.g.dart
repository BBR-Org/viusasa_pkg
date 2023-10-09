// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dpnews_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DpNewsItemModel _$$_DpNewsItemModelFromJson(Map<String, dynamic> json) =>
    _$_DpNewsItemModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      paidType: json['paid_type'] as String?,
      description: json['description'] as String?,
      duration: json['duration'] as String?,
      validFrom: json['valid_from'] == null
          ? null
          : DateTime.parse(json['valid_from'] as String),
      validTo: json['valid_to'] == null
          ? null
          : DateTime.parse(json['valid_to'] as String),
      ago: json['ago'] as String?,
      streamUrl: json['stream_url'] as String?,
      thumbnailMobile: json['thumbnail_mobile'] as String?,
    );

Map<String, dynamic> _$$_DpNewsItemModelToJson(_$_DpNewsItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'paid_type': instance.paidType,
      'description': instance.description,
      'duration': instance.duration,
      'valid_from': instance.validFrom?.toIso8601String(),
      'valid_to': instance.validTo?.toIso8601String(),
      'ago': instance.ago,
      'stream_url': instance.streamUrl,
      'thumbnail_mobile': instance.thumbnailMobile,
    };
