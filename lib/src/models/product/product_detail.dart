import 'package:freezed_annotation/freezed_annotation.dart';

import 'coupon_model.dart';
import 'product.dart';

part 'product_detail.freezed.dart';
part 'product_detail.g.dart';

@freezed
class ProductDetail with _$ProductDetail {
  @JsonSerializable(explicitToJson: true)
  factory ProductDetail({
    @JsonKey(name: 'data') Product? data,
    @JsonKey(name: 'coupon') CouponModel? coupon,
  }) = _ProductDetail;

  factory ProductDetail.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailFromJson(json);
}
