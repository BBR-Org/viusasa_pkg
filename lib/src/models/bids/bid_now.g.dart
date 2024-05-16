// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bid_now.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidNow _$$_BidNowFromJson(Map<String, dynamic> json) => _$_BidNow(
      title: json['title'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BidNowToJson(_$_BidNow instance) => <String, dynamic>{
      'title': instance.title,
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };
