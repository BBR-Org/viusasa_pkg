// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidRoomModel _$$_BidRoomModelFromJson(Map<String, dynamic> json) =>
    _$_BidRoomModel(
      bidroom: json['bidroom'] == null
          ? null
          : BidBaseModel.fromJson(json['bidroom'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BidRoomModelToJson(_$_BidRoomModel instance) =>
    <String, dynamic>{
      'bidroom': instance.bidroom?.toJson(),
    };
