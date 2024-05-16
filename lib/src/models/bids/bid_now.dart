import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'bid_now.freezed.dart';
part 'bid_now.g.dart';

@freezed
class BidNow with _$BidNow {
  @JsonSerializable(explicitToJson: true)
  factory BidNow(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'items') List<Product>? items}) = _BidNow;

  factory BidNow.fromJson(Map<String, dynamic> json) => _$BidNowFromJson(json);
}
