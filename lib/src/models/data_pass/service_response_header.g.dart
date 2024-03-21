// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_response_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceResponseHeader _$$_ServiceResponseHeaderFromJson(
        Map<String, dynamic> json) =>
    _$_ServiceResponseHeader(
      responseCode: json['ResponseCode'] as String?,
      responseMsg: json['ResponseMsg'] as String?,
    );

Map<String, dynamic> _$$_ServiceResponseHeaderToJson(
        _$_ServiceResponseHeader instance) =>
    <String, dynamic>{
      'ResponseCode': instance.responseCode,
      'ResponseMsg': instance.responseMsg,
    };
