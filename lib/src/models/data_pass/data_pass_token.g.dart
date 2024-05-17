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
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
    );

Map<String, dynamic> _$$_DataPassTokenToJson(_$_DataPassToken instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'expires_in': instance.expires,
      'token_type': instance.tokenType,
      'expires_at': instance.expiresAt?.toIso8601String(),
    };
