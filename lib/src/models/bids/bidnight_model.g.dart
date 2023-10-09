// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bidnight_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidnightModel _$$_BidnightModelFromJson(Map<String, dynamic> json) =>
    _$_BidnightModel(
      tonight: (json['tonight'] as List<dynamic>?)
          ?.map((e) => LiveBid.fromJson(e as Map<String, dynamic>))
          .toList(),
      tomorrow: (json['tomorrow'] as List<dynamic>?)
          ?.map((e) => LiveBid.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BidnightModelToJson(_$_BidnightModel instance) =>
    <String, dynamic>{
      'tonight': instance.tonight?.map((e) => e.toJson()).toList(),
      'tomorrow': instance.tomorrow?.map((e) => e.toJson()).toList(),
    };
