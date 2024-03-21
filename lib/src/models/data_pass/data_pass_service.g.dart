// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_pass_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataPassService _$$_DataPassServiceFromJson(Map<String, dynamic> json) =>
    _$_DataPassService(
      serviceResponse: json['ServiceResponse'] == null
          ? null
          : ServiceResponse.fromJson(
              json['ServiceResponse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataPassServiceToJson(_$_DataPassService instance) =>
    <String, dynamic>{
      'ServiceResponse': instance.serviceResponse?.toJson(),
    };
