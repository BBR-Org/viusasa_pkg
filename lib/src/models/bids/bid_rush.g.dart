// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_rush.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidRushModel _$$_BidRushModelFromJson(Map<String, dynamic> json) =>
    _$_BidRushModel(
      bidrush: json['bidrush'] == null
          ? null
          : BidBaseModel.fromJson(json['bidrush'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BidRushModelToJson(_$_BidRushModel instance) =>
    <String, dynamic>{
      'bidrush': instance.bidrush?.toJson(),
    };
