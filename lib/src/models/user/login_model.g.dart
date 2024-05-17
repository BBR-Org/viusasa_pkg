// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginModel _$$_LoginModelFromJson(Map<String, dynamic> json) =>
    _$_LoginModel(
      data: json['data'] == null
          ? null
          : UserData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoginModelToJson(_$_LoginModel instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };
