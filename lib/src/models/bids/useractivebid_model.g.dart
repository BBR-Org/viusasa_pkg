// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'useractivebid_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserActiveBidModel _$$_UserActiveBidModelFromJson(
        Map<String, dynamic> json) =>
    _$_UserActiveBidModel(
      activeBids: (json['activeBids'] as List<dynamic>?)
              ?.map((e) => AllBidElement.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_UserActiveBidModelToJson(
        _$_UserActiveBidModel instance) =>
    <String, dynamic>{
      'activeBids': instance.activeBids?.map((e) => e.toJson()).toList(),
    };
