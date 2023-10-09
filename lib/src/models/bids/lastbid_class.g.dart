// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lastbid_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LastBidClass _$$_LastBidClassFromJson(Map<String, dynamic> json) =>
    _$_LastBidClass(
      amount: json['amount'] as int?,
      user: json['user'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      customerName: json['customerName'] as String?,
    );

Map<String, dynamic> _$$_LastBidClassToJson(_$_LastBidClass instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'user': instance.user,
      'time': instance.time?.toIso8601String(),
      'customerName': instance.customerName,
    };
