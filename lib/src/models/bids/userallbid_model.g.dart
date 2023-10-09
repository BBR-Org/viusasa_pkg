// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userallbid_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserAllBidModel _$$_UserAllBidModelFromJson(Map<String, dynamic> json) =>
    _$_UserAllBidModel(
      allBids: (json['allBids'] as List<dynamic>?)
          ?.map((e) => AllBidElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserAllBidModelToJson(_$_UserAllBidModel instance) =>
    <String, dynamic>{
      'allBids': instance.allBids?.map((e) => e.toJson()).toList(),
    };
