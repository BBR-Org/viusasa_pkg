// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_bid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LiveBid _$$_LiveBidFromJson(Map<String, dynamic> json) => _$_LiveBid(
      actionTag: json['auctionTag'] as String?,
      category: json['category'] as String?,
      itemCode: json['itemCode'] as String?,
      description: json['description'] as String?,
      location: json['location'] as String?,
      features: json['features'],
      lastBid: json['lastBid'] == null
          ? null
          : SingleBid.fromJson(json['lastBid'] as Map<String, dynamic>),
      topBid: json['topBid'],
      bidType: json['bidType'] as String?,
      actualvalue: json['actualvalue'] as int?,
      registrationFee: json['registrationFee'] as int?,
      reservePrice: json['reservePrice'] as int?,
      startingPrices: json['startingPrice'] as int?,
      starting: json['starting'] == null
          ? null
          : DateTime.parse(json['starting'] as String),
      ending: json['ending'] == null
          ? null
          : DateTime.parse(json['ending'] as String),
      mainImages: json['mainImage'] as String?,
      image2: json['image2'] as String?,
      image3: json['image3'] as String?,
    );

Map<String, dynamic> _$$_LiveBidToJson(_$_LiveBid instance) =>
    <String, dynamic>{
      'auctionTag': instance.actionTag,
      'category': instance.category,
      'itemCode': instance.itemCode,
      'description': instance.description,
      'location': instance.location,
      'features': instance.features,
      'lastBid': instance.lastBid?.toJson(),
      'topBid': instance.topBid,
      'bidType': instance.bidType,
      'actualvalue': instance.actualvalue,
      'registrationFee': instance.registrationFee,
      'reservePrice': instance.reservePrice,
      'startingPrice': instance.startingPrices,
      'starting': instance.starting?.toIso8601String(),
      'ending': instance.ending?.toIso8601String(),
      'mainImage': instance.mainImages,
      'image2': instance.image2,
      'image3': instance.image3,
    };
