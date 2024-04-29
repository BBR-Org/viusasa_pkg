// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as int?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      sku: json['sku'] as String?,
      productCode: json['product_code'] as String?,
      price: json['price'] as String?,
      currency: json['currency'] as String?,
      formattedPrice: json['formatted_price'] as String?,
      stock: json['stock'] as int?,
      excerpt: json['excerpt'] as String?,
      description: json['description'] as String?,
      active: json['state'] as String?,
      bidNow: json['bid_now'] as bool?,
      payNow: json['pay_now'] as bool?,
      showButton: json['show_button'] as bool?,
      actionUrl: json['action_url'] as String?,
      couponProduct: json['coupon_product'] as bool?,
      extTitle: json['ext_title'] as String?,
      metaKeyWords: json['meta_keywords'] as String?,
      metaDescription: json['meta_description'] as String?,
      favoritesCount: json['favorites_count'] as int?,
      ratingsCount: (json['ratings_count'] as num?)?.toDouble(),
      ratingStars: (json['rating_stars'] as num?)?.toDouble(),
      totalStars: (json['total_stars'] as num?)?.toDouble(),
      ago: json['ago'] as String?,
      hasVideo: json['has_video'] as bool?,
      newPrice: json['new_price'] as String?,
      oldPrice: json['old_price'] as String?,
      discount: (json['discount'] as num?)?.toDouble(),
      hasAdCampaign: json['has_ad_campaign'] as bool? ?? false,
      adCampaignMetadata: json['ad_campaign_metadata'] == null
          ? null
          : AdCampaignMetaData.fromJson(
              json['ad_campaign_metadata'] as Map<String, dynamic>),
      media: (json['media'] as List<dynamic>?)
              ?.map((e) => ProductMedia.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      merchant: json['merchant'] as Map<String, dynamic>? ?? {},
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'sku': instance.sku,
      'product_code': instance.productCode,
      'price': instance.price,
      'currency': instance.currency,
      'formatted_price': instance.formattedPrice,
      'stock': instance.stock,
      'excerpt': instance.excerpt,
      'description': instance.description,
      'state': instance.active,
      'bid_now': instance.bidNow,
      'pay_now': instance.payNow,
      'show_button': instance.showButton,
      'action_url': instance.actionUrl,
      'coupon_product': instance.couponProduct,
      'ext_title': instance.extTitle,
      'meta_keywords': instance.metaKeyWords,
      'meta_description': instance.metaDescription,
      'favorites_count': instance.favoritesCount,
      'ratings_count': instance.ratingsCount,
      'rating_stars': instance.ratingStars,
      'total_stars': instance.totalStars,
      'ago': instance.ago,
      'has_video': instance.hasVideo,
      'new_price': instance.newPrice,
      'old_price': instance.oldPrice,
      'discount': instance.discount,
      'has_ad_campaign': instance.hasAdCampaign,
      'ad_campaign_metadata': instance.adCampaignMetadata?.toJson(),
      'media': instance.media?.map((e) => e.toJson()).toList(),
      'merchant': instance.merchant,
    };
