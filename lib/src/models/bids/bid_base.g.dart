// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidBaseModel _$$_BidBaseModelFromJson(Map<String, dynamic> json) =>
    _$_BidBaseModel(
      category: json['category'] as String?,
      bids: (json['bids'] as List<dynamic>?)
          ?.map((e) => LiveBid.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BidBaseModelToJson(_$_BidBaseModel instance) =>
    <String, dynamic>{
      'category': instance.category,
      'bids': instance.bids?.map((e) => e.toJson()).toList(),
    };
