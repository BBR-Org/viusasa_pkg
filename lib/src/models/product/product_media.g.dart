// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductMedia _$$_ProductMediaFromJson(Map<String, dynamic> json) =>
    _$_ProductMedia(
      mimeType: json['mime_type'] as String?,
      thumbNail: json['thumbnail'] as String?,
      url: json['url'] as String?,
      name: json['name'] as String?,
      size: json['size'] as int?,
    );

Map<String, dynamic> _$$_ProductMediaToJson(_$_ProductMedia instance) =>
    <String, dynamic>{
      'mime_type': instance.mimeType,
      'thumbnail': instance.thumbNail,
      'url': instance.url,
      'name': instance.name,
      'size': instance.size,
    };
