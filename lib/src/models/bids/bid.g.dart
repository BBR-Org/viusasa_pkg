// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidNightModel _$$_BidNightModelFromJson(Map<String, dynamic> json) =>
    _$_BidNightModel(
      bidnight: json['bidnight'] == null
          ? null
          : BidnightModel.fromJson(json['bidnight'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BidNightModelToJson(_$_BidNightModel instance) =>
    <String, dynamic>{
      'bidnight': instance.bidnight?.toJson(),
    };
