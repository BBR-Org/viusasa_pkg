// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_pass_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataPassToken _$$_DataPassTokenFromJson(Map<String, dynamic> json) =>
    _$_DataPassToken(
      accessToken: json['access_token'] as String?,
      expires: json['expires_in'] as int?,
      tokenType: json['token_type'] as String?,
    );

Map<String, dynamic> _$$_DataPassTokenToJson(_$_DataPassToken instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'expires_in': instance.expires,
      'token_type': instance.tokenType,
    };
