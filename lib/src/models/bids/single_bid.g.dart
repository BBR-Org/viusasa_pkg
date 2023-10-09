// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_bid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SingleBid _$$_SingleBidFromJson(Map<String, dynamic> json) => _$_SingleBid(
      amount: json['amount'] as int?,
      user: json['user'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      customerName: json['customerName'] as String?,
    );

Map<String, dynamic> _$$_SingleBidToJson(_$_SingleBid instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'user': instance.user,
      'time': instance.time?.toIso8601String(),
      'customerName': instance.customerName,
    };
