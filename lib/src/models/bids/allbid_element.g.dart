// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allbid_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllBidElement _$$_AllBidElementFromJson(Map<String, dynamic> json) =>
    _$_AllBidElement(
      bidDate: json['bidDate'] == null
          ? null
          : DateTime.parse(json['bidDate'] as String),
      category: json['category'] as String?,
      itemImage: json['itemImage'] as String?,
      actualValue: json['actualvalue'] as int?,
      itemDetails: json['itemDetails'] as String?,
      actionTag: json['auctionTag'] as String?,
      registrationFee: json['registrationFee'] as int?,
      bidAmount: json['bidAmount'] as int?,
      phoneNumber: json['phoneNumber'] as String?,
      customerName: json['customerName'] as String?,
      closingDate: json['closingDate'] == null
          ? null
          : DateTime.parse(json['closingDate'] as String),
      won: json['won'] as bool?,
    );

Map<String, dynamic> _$$_AllBidElementToJson(_$_AllBidElement instance) =>
    <String, dynamic>{
      'bidDate': instance.bidDate?.toIso8601String(),
      'category': instance.category,
      'itemImage': instance.itemImage,
      'actualvalue': instance.actualValue,
      'itemDetails': instance.itemDetails,
      'auctionTag': instance.actionTag,
      'registrationFee': instance.registrationFee,
      'bidAmount': instance.bidAmount,
      'phoneNumber': instance.phoneNumber,
      'customerName': instance.customerName,
      'closingDate': instance.closingDate?.toIso8601String(),
      'won': instance.won,
    };
