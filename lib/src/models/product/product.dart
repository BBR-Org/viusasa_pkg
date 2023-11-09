import 'package:freezed_annotation/freezed_annotation.dart';

import 'merchant_model.dart';
import 'product_media.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  @JsonSerializable(explicitToJson: true)
  factory Product({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'sku') String? sku,
    @JsonKey(name: 'product_code') String? productCode,
    @JsonKey(name: 'price') String? price,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'formatted_price') String? formattedPrice,
    @JsonKey(name: 'stock') int? stock,
    @JsonKey(name: 'excerpt') String? excerpt,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'state') String? active,
    @JsonKey(name: 'bid_now') bool? bidNow,
    @JsonKey(name: 'pay_now') bool? payNow,
    @JsonKey(name: 'show_button') bool? showButton,
    @JsonKey(name: 'action_url') String? actionUrl,
    @JsonKey(name: 'coupon_product') bool? couponProduct,
    @JsonKey(name: 'ext_title') String? extTitle,
    @JsonKey(name: 'meta_keywords') String? metaKeyWords,
    @JsonKey(name: 'meta_description') String? metaDescription,
    @JsonKey(name: 'favorites_count') int? favoritesCount,
    @JsonKey(name: 'ratings_count') double? ratingsCount,
    @JsonKey(name: 'rating_stars') double? ratingStars,
    @JsonKey(name: 'total_stars') double? totalStars,
    @JsonKey(name: 'ago') String? ago,
    @JsonKey(name: 'has_video') bool? hasVideo,
    @JsonKey(name: 'new_price') String? newPrice,
    @JsonKey(name: 'old_price') String? oldPrice,
    @JsonKey(name: 'discount') double? discount,
    @JsonKey(name: 'media', defaultValue: []) List<ProductMedia>? media,
    @JsonKey(name: 'merchant') Map<String, dynamic>? merchant,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
