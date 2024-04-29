// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_code')
  String? get productCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'formatted_price')
  String? get formattedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock')
  int? get stock => throw _privateConstructorUsedError;
  @JsonKey(name: 'excerpt')
  String? get excerpt => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_now')
  bool? get bidNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'pay_now')
  bool? get payNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_button')
  bool? get showButton => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_url')
  String? get actionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupon_product')
  bool? get couponProduct => throw _privateConstructorUsedError;
  @JsonKey(name: 'ext_title')
  String? get extTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta_keywords')
  String? get metaKeyWords => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta_description')
  String? get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'favorites_count')
  int? get favoritesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'ratings_count')
  double? get ratingsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_stars')
  double? get ratingStars => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_stars')
  double? get totalStars => throw _privateConstructorUsedError;
  @JsonKey(name: 'ago')
  String? get ago => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_video')
  bool? get hasVideo => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_price')
  String? get newPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'old_price')
  String? get oldPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount')
  double? get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_ad_campaign', defaultValue: false)
  bool? get hasAdCampaign => throw _privateConstructorUsedError;
  @JsonKey(name: 'ad_campaign_metadata')
  AdCampaignMetaData? get adCampaignMetadata =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'media', defaultValue: [])
  List<ProductMedia>? get media => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant', defaultValue: {})
  Map<String, dynamic>? get merchant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'has_ad_campaign', defaultValue: false)
      bool? hasAdCampaign,
      @JsonKey(name: 'ad_campaign_metadata')
      AdCampaignMetaData? adCampaignMetadata,
      @JsonKey(name: 'media', defaultValue: []) List<ProductMedia>? media,
      @JsonKey(name: 'merchant', defaultValue: {})
      Map<String, dynamic>? merchant});

  $AdCampaignMetaDataCopyWith<$Res>? get adCampaignMetadata;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? sku = freezed,
    Object? productCode = freezed,
    Object? price = freezed,
    Object? currency = freezed,
    Object? formattedPrice = freezed,
    Object? stock = freezed,
    Object? excerpt = freezed,
    Object? description = freezed,
    Object? active = freezed,
    Object? bidNow = freezed,
    Object? payNow = freezed,
    Object? showButton = freezed,
    Object? actionUrl = freezed,
    Object? couponProduct = freezed,
    Object? extTitle = freezed,
    Object? metaKeyWords = freezed,
    Object? metaDescription = freezed,
    Object? favoritesCount = freezed,
    Object? ratingsCount = freezed,
    Object? ratingStars = freezed,
    Object? totalStars = freezed,
    Object? ago = freezed,
    Object? hasVideo = freezed,
    Object? newPrice = freezed,
    Object? oldPrice = freezed,
    Object? discount = freezed,
    Object? hasAdCampaign = freezed,
    Object? adCampaignMetadata = freezed,
    Object? media = freezed,
    Object? merchant = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedPrice: freezed == formattedPrice
          ? _value.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
      bidNow: freezed == bidNow
          ? _value.bidNow
          : bidNow // ignore: cast_nullable_to_non_nullable
              as bool?,
      payNow: freezed == payNow
          ? _value.payNow
          : payNow // ignore: cast_nullable_to_non_nullable
              as bool?,
      showButton: freezed == showButton
          ? _value.showButton
          : showButton // ignore: cast_nullable_to_non_nullable
              as bool?,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      couponProduct: freezed == couponProduct
          ? _value.couponProduct
          : couponProduct // ignore: cast_nullable_to_non_nullable
              as bool?,
      extTitle: freezed == extTitle
          ? _value.extTitle
          : extTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeyWords: freezed == metaKeyWords
          ? _value.metaKeyWords
          : metaKeyWords // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      favoritesCount: freezed == favoritesCount
          ? _value.favoritesCount
          : favoritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ratingsCount: freezed == ratingsCount
          ? _value.ratingsCount
          : ratingsCount // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingStars: freezed == ratingStars
          ? _value.ratingStars
          : ratingStars // ignore: cast_nullable_to_non_nullable
              as double?,
      totalStars: freezed == totalStars
          ? _value.totalStars
          : totalStars // ignore: cast_nullable_to_non_nullable
              as double?,
      ago: freezed == ago
          ? _value.ago
          : ago // ignore: cast_nullable_to_non_nullable
              as String?,
      hasVideo: freezed == hasVideo
          ? _value.hasVideo
          : hasVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      newPrice: freezed == newPrice
          ? _value.newPrice
          : newPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      hasAdCampaign: freezed == hasAdCampaign
          ? _value.hasAdCampaign
          : hasAdCampaign // ignore: cast_nullable_to_non_nullable
              as bool?,
      adCampaignMetadata: freezed == adCampaignMetadata
          ? _value.adCampaignMetadata
          : adCampaignMetadata // ignore: cast_nullable_to_non_nullable
              as AdCampaignMetaData?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<ProductMedia>?,
      merchant: freezed == merchant
          ? _value.merchant
          : merchant // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdCampaignMetaDataCopyWith<$Res>? get adCampaignMetadata {
    if (_value.adCampaignMetadata == null) {
      return null;
    }

    return $AdCampaignMetaDataCopyWith<$Res>(_value.adCampaignMetadata!,
        (value) {
      return _then(_value.copyWith(adCampaignMetadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'has_ad_campaign', defaultValue: false)
      bool? hasAdCampaign,
      @JsonKey(name: 'ad_campaign_metadata')
      AdCampaignMetaData? adCampaignMetadata,
      @JsonKey(name: 'media', defaultValue: []) List<ProductMedia>? media,
      @JsonKey(name: 'merchant', defaultValue: {})
      Map<String, dynamic>? merchant});

  @override
  $AdCampaignMetaDataCopyWith<$Res>? get adCampaignMetadata;
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? sku = freezed,
    Object? productCode = freezed,
    Object? price = freezed,
    Object? currency = freezed,
    Object? formattedPrice = freezed,
    Object? stock = freezed,
    Object? excerpt = freezed,
    Object? description = freezed,
    Object? active = freezed,
    Object? bidNow = freezed,
    Object? payNow = freezed,
    Object? showButton = freezed,
    Object? actionUrl = freezed,
    Object? couponProduct = freezed,
    Object? extTitle = freezed,
    Object? metaKeyWords = freezed,
    Object? metaDescription = freezed,
    Object? favoritesCount = freezed,
    Object? ratingsCount = freezed,
    Object? ratingStars = freezed,
    Object? totalStars = freezed,
    Object? ago = freezed,
    Object? hasVideo = freezed,
    Object? newPrice = freezed,
    Object? oldPrice = freezed,
    Object? discount = freezed,
    Object? hasAdCampaign = freezed,
    Object? adCampaignMetadata = freezed,
    Object? media = freezed,
    Object? merchant = freezed,
  }) {
    return _then(_$_Product(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedPrice: freezed == formattedPrice
          ? _value.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
      bidNow: freezed == bidNow
          ? _value.bidNow
          : bidNow // ignore: cast_nullable_to_non_nullable
              as bool?,
      payNow: freezed == payNow
          ? _value.payNow
          : payNow // ignore: cast_nullable_to_non_nullable
              as bool?,
      showButton: freezed == showButton
          ? _value.showButton
          : showButton // ignore: cast_nullable_to_non_nullable
              as bool?,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      couponProduct: freezed == couponProduct
          ? _value.couponProduct
          : couponProduct // ignore: cast_nullable_to_non_nullable
              as bool?,
      extTitle: freezed == extTitle
          ? _value.extTitle
          : extTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeyWords: freezed == metaKeyWords
          ? _value.metaKeyWords
          : metaKeyWords // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      favoritesCount: freezed == favoritesCount
          ? _value.favoritesCount
          : favoritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ratingsCount: freezed == ratingsCount
          ? _value.ratingsCount
          : ratingsCount // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingStars: freezed == ratingStars
          ? _value.ratingStars
          : ratingStars // ignore: cast_nullable_to_non_nullable
              as double?,
      totalStars: freezed == totalStars
          ? _value.totalStars
          : totalStars // ignore: cast_nullable_to_non_nullable
              as double?,
      ago: freezed == ago
          ? _value.ago
          : ago // ignore: cast_nullable_to_non_nullable
              as String?,
      hasVideo: freezed == hasVideo
          ? _value.hasVideo
          : hasVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
      newPrice: freezed == newPrice
          ? _value.newPrice
          : newPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      hasAdCampaign: freezed == hasAdCampaign
          ? _value.hasAdCampaign
          : hasAdCampaign // ignore: cast_nullable_to_non_nullable
              as bool?,
      adCampaignMetadata: freezed == adCampaignMetadata
          ? _value.adCampaignMetadata
          : adCampaignMetadata // ignore: cast_nullable_to_non_nullable
              as AdCampaignMetaData?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<ProductMedia>?,
      merchant: freezed == merchant
          ? _value._merchant
          : merchant // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Product implements _Product {
  _$_Product(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'slug') this.slug,
      @JsonKey(name: 'sku') this.sku,
      @JsonKey(name: 'product_code') this.productCode,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'formatted_price') this.formattedPrice,
      @JsonKey(name: 'stock') this.stock,
      @JsonKey(name: 'excerpt') this.excerpt,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'state') this.active,
      @JsonKey(name: 'bid_now') this.bidNow,
      @JsonKey(name: 'pay_now') this.payNow,
      @JsonKey(name: 'show_button') this.showButton,
      @JsonKey(name: 'action_url') this.actionUrl,
      @JsonKey(name: 'coupon_product') this.couponProduct,
      @JsonKey(name: 'ext_title') this.extTitle,
      @JsonKey(name: 'meta_keywords') this.metaKeyWords,
      @JsonKey(name: 'meta_description') this.metaDescription,
      @JsonKey(name: 'favorites_count') this.favoritesCount,
      @JsonKey(name: 'ratings_count') this.ratingsCount,
      @JsonKey(name: 'rating_stars') this.ratingStars,
      @JsonKey(name: 'total_stars') this.totalStars,
      @JsonKey(name: 'ago') this.ago,
      @JsonKey(name: 'has_video') this.hasVideo,
      @JsonKey(name: 'new_price') this.newPrice,
      @JsonKey(name: 'old_price') this.oldPrice,
      @JsonKey(name: 'discount') this.discount,
      @JsonKey(name: 'has_ad_campaign', defaultValue: false) this.hasAdCampaign,
      @JsonKey(name: 'ad_campaign_metadata') this.adCampaignMetadata,
      @JsonKey(name: 'media', defaultValue: []) final List<ProductMedia>? media,
      @JsonKey(name: 'merchant', defaultValue: {})
      final Map<String, dynamic>? merchant})
      : _media = media,
        _merchant = merchant;

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'sku')
  final String? sku;
  @override
  @JsonKey(name: 'product_code')
  final String? productCode;
  @override
  @JsonKey(name: 'price')
  final String? price;
  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'formatted_price')
  final String? formattedPrice;
  @override
  @JsonKey(name: 'stock')
  final int? stock;
  @override
  @JsonKey(name: 'excerpt')
  final String? excerpt;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'state')
  final String? active;
  @override
  @JsonKey(name: 'bid_now')
  final bool? bidNow;
  @override
  @JsonKey(name: 'pay_now')
  final bool? payNow;
  @override
  @JsonKey(name: 'show_button')
  final bool? showButton;
  @override
  @JsonKey(name: 'action_url')
  final String? actionUrl;
  @override
  @JsonKey(name: 'coupon_product')
  final bool? couponProduct;
  @override
  @JsonKey(name: 'ext_title')
  final String? extTitle;
  @override
  @JsonKey(name: 'meta_keywords')
  final String? metaKeyWords;
  @override
  @JsonKey(name: 'meta_description')
  final String? metaDescription;
  @override
  @JsonKey(name: 'favorites_count')
  final int? favoritesCount;
  @override
  @JsonKey(name: 'ratings_count')
  final double? ratingsCount;
  @override
  @JsonKey(name: 'rating_stars')
  final double? ratingStars;
  @override
  @JsonKey(name: 'total_stars')
  final double? totalStars;
  @override
  @JsonKey(name: 'ago')
  final String? ago;
  @override
  @JsonKey(name: 'has_video')
  final bool? hasVideo;
  @override
  @JsonKey(name: 'new_price')
  final String? newPrice;
  @override
  @JsonKey(name: 'old_price')
  final String? oldPrice;
  @override
  @JsonKey(name: 'discount')
  final double? discount;
  @override
  @JsonKey(name: 'has_ad_campaign', defaultValue: false)
  final bool? hasAdCampaign;
  @override
  @JsonKey(name: 'ad_campaign_metadata')
  final AdCampaignMetaData? adCampaignMetadata;
  final List<ProductMedia>? _media;
  @override
  @JsonKey(name: 'media', defaultValue: [])
  List<ProductMedia>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _merchant;
  @override
  @JsonKey(name: 'merchant', defaultValue: {})
  Map<String, dynamic>? get merchant {
    final value = _merchant;
    if (value == null) return null;
    if (_merchant is EqualUnmodifiableMapView) return _merchant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, name: $name, slug: $slug, sku: $sku, productCode: $productCode, price: $price, currency: $currency, formattedPrice: $formattedPrice, stock: $stock, excerpt: $excerpt, description: $description, active: $active, bidNow: $bidNow, payNow: $payNow, showButton: $showButton, actionUrl: $actionUrl, couponProduct: $couponProduct, extTitle: $extTitle, metaKeyWords: $metaKeyWords, metaDescription: $metaDescription, favoritesCount: $favoritesCount, ratingsCount: $ratingsCount, ratingStars: $ratingStars, totalStars: $totalStars, ago: $ago, hasVideo: $hasVideo, newPrice: $newPrice, oldPrice: $oldPrice, discount: $discount, hasAdCampaign: $hasAdCampaign, adCampaignMetadata: $adCampaignMetadata, media: $media, merchant: $merchant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.excerpt, excerpt) || other.excerpt == excerpt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.bidNow, bidNow) || other.bidNow == bidNow) &&
            (identical(other.payNow, payNow) || other.payNow == payNow) &&
            (identical(other.showButton, showButton) ||
                other.showButton == showButton) &&
            (identical(other.actionUrl, actionUrl) ||
                other.actionUrl == actionUrl) &&
            (identical(other.couponProduct, couponProduct) ||
                other.couponProduct == couponProduct) &&
            (identical(other.extTitle, extTitle) ||
                other.extTitle == extTitle) &&
            (identical(other.metaKeyWords, metaKeyWords) ||
                other.metaKeyWords == metaKeyWords) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.favoritesCount, favoritesCount) ||
                other.favoritesCount == favoritesCount) &&
            (identical(other.ratingsCount, ratingsCount) ||
                other.ratingsCount == ratingsCount) &&
            (identical(other.ratingStars, ratingStars) ||
                other.ratingStars == ratingStars) &&
            (identical(other.totalStars, totalStars) ||
                other.totalStars == totalStars) &&
            (identical(other.ago, ago) || other.ago == ago) &&
            (identical(other.hasVideo, hasVideo) ||
                other.hasVideo == hasVideo) &&
            (identical(other.newPrice, newPrice) ||
                other.newPrice == newPrice) &&
            (identical(other.oldPrice, oldPrice) ||
                other.oldPrice == oldPrice) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.hasAdCampaign, hasAdCampaign) ||
                other.hasAdCampaign == hasAdCampaign) &&
            (identical(other.adCampaignMetadata, adCampaignMetadata) ||
                other.adCampaignMetadata == adCampaignMetadata) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality().equals(other._merchant, _merchant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        slug,
        sku,
        productCode,
        price,
        currency,
        formattedPrice,
        stock,
        excerpt,
        description,
        active,
        bidNow,
        payNow,
        showButton,
        actionUrl,
        couponProduct,
        extTitle,
        metaKeyWords,
        metaDescription,
        favoritesCount,
        ratingsCount,
        ratingStars,
        totalStars,
        ago,
        hasVideo,
        newPrice,
        oldPrice,
        discount,
        hasAdCampaign,
        adCampaignMetadata,
        const DeepCollectionEquality().hash(_media),
        const DeepCollectionEquality().hash(_merchant)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'slug') final String? slug,
      @JsonKey(name: 'sku') final String? sku,
      @JsonKey(name: 'product_code') final String? productCode,
      @JsonKey(name: 'price') final String? price,
      @JsonKey(name: 'currency') final String? currency,
      @JsonKey(name: 'formatted_price') final String? formattedPrice,
      @JsonKey(name: 'stock') final int? stock,
      @JsonKey(name: 'excerpt') final String? excerpt,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'state') final String? active,
      @JsonKey(name: 'bid_now') final bool? bidNow,
      @JsonKey(name: 'pay_now') final bool? payNow,
      @JsonKey(name: 'show_button') final bool? showButton,
      @JsonKey(name: 'action_url') final String? actionUrl,
      @JsonKey(name: 'coupon_product') final bool? couponProduct,
      @JsonKey(name: 'ext_title') final String? extTitle,
      @JsonKey(name: 'meta_keywords') final String? metaKeyWords,
      @JsonKey(name: 'meta_description') final String? metaDescription,
      @JsonKey(name: 'favorites_count') final int? favoritesCount,
      @JsonKey(name: 'ratings_count') final double? ratingsCount,
      @JsonKey(name: 'rating_stars') final double? ratingStars,
      @JsonKey(name: 'total_stars') final double? totalStars,
      @JsonKey(name: 'ago') final String? ago,
      @JsonKey(name: 'has_video') final bool? hasVideo,
      @JsonKey(name: 'new_price') final String? newPrice,
      @JsonKey(name: 'old_price') final String? oldPrice,
      @JsonKey(name: 'discount') final double? discount,
      @JsonKey(name: 'has_ad_campaign', defaultValue: false)
      final bool? hasAdCampaign,
      @JsonKey(name: 'ad_campaign_metadata')
      final AdCampaignMetaData? adCampaignMetadata,
      @JsonKey(name: 'media', defaultValue: []) final List<ProductMedia>? media,
      @JsonKey(name: 'merchant', defaultValue: {})
      final Map<String, dynamic>? merchant}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'sku')
  String? get sku;
  @override
  @JsonKey(name: 'product_code')
  String? get productCode;
  @override
  @JsonKey(name: 'price')
  String? get price;
  @override
  @JsonKey(name: 'currency')
  String? get currency;
  @override
  @JsonKey(name: 'formatted_price')
  String? get formattedPrice;
  @override
  @JsonKey(name: 'stock')
  int? get stock;
  @override
  @JsonKey(name: 'excerpt')
  String? get excerpt;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'state')
  String? get active;
  @override
  @JsonKey(name: 'bid_now')
  bool? get bidNow;
  @override
  @JsonKey(name: 'pay_now')
  bool? get payNow;
  @override
  @JsonKey(name: 'show_button')
  bool? get showButton;
  @override
  @JsonKey(name: 'action_url')
  String? get actionUrl;
  @override
  @JsonKey(name: 'coupon_product')
  bool? get couponProduct;
  @override
  @JsonKey(name: 'ext_title')
  String? get extTitle;
  @override
  @JsonKey(name: 'meta_keywords')
  String? get metaKeyWords;
  @override
  @JsonKey(name: 'meta_description')
  String? get metaDescription;
  @override
  @JsonKey(name: 'favorites_count')
  int? get favoritesCount;
  @override
  @JsonKey(name: 'ratings_count')
  double? get ratingsCount;
  @override
  @JsonKey(name: 'rating_stars')
  double? get ratingStars;
  @override
  @JsonKey(name: 'total_stars')
  double? get totalStars;
  @override
  @JsonKey(name: 'ago')
  String? get ago;
  @override
  @JsonKey(name: 'has_video')
  bool? get hasVideo;
  @override
  @JsonKey(name: 'new_price')
  String? get newPrice;
  @override
  @JsonKey(name: 'old_price')
  String? get oldPrice;
  @override
  @JsonKey(name: 'discount')
  double? get discount;
  @override
  @JsonKey(name: 'has_ad_campaign', defaultValue: false)
  bool? get hasAdCampaign;
  @override
  @JsonKey(name: 'ad_campaign_metadata')
  AdCampaignMetaData? get adCampaignMetadata;
  @override
  @JsonKey(name: 'media', defaultValue: [])
  List<ProductMedia>? get media;
  @override
  @JsonKey(name: 'merchant', defaultValue: {})
  Map<String, dynamic>? get merchant;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
