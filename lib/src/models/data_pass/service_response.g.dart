// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceResponse _$$_ServiceResponseFromJson(Map<String, dynamic> json) =>
    _$_ServiceResponse(
      responseHeader: json['ResponseHeader'] == null
          ? null
          : ServiceResponseHeader.fromJson(
              json['ResponseHeader'] as Map<String, dynamic>),
      responseBody: json['ResponseBody'] == null
          ? null
          : ServiceResponseBody.fromJson(
              json['ResponseBody'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServiceResponseToJson(_$_ServiceResponse instance) =>
    <String, dynamic>{
      'ResponseHeader': instance.responseHeader?.toJson(),
      'ResponseBody': instance.responseBody?.toJson(),
    };
