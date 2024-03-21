// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceResponseBody _$$_ServiceResponseBodyFromJson(
        Map<String, dynamic> json) =>
    _$_ServiceResponseBody(
      response: json['Response'] == null
          ? null
          : BodyResponse.fromJson(json['Response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServiceResponseBodyToJson(
        _$_ServiceResponseBody instance) =>
    <String, dynamic>{
      'Response': instance.response?.toJson(),
    };
