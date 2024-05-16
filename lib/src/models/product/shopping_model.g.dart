// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShoppingModel _$$_ShoppingModelFromJson(Map<String, dynamic> json) =>
    _$_ShoppingModel(
      data: json['data'] == null
          ? null
          : ShoppingData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShoppingModelToJson(_$_ShoppingModel instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };
