// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_bid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LastBid _$$_LastBidFromJson(Map<String, dynamic> json) => _$_LastBid(
      amount: json['amount'] as int?,
      user: json['user'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      customerName: json['customerName'] as String?,
    );

Map<String, dynamic> _$$_LastBidToJson(_$_LastBid instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'user': instance.user,
      'time': instance.time?.toIso8601String(),
      'customerName': instance.customerName,
    };
