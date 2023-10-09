// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dp_new_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataPassNewsModel _$$_DataPassNewsModelFromJson(Map<String, dynamic> json) =>
    _$_DataPassNewsModel(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DpNewsItemsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataPassNewsModelToJson(
        _$_DataPassNewsModel instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
      'meta': instance.meta?.toJson(),
    };
