import 'package:freezed_annotation/freezed_annotation.dart';

import '../bids/bid_now.dart';
import 'slider_model.dart';

part 'shopping_data.freezed.dart';
part 'shopping_data.g.dart';

@freezed
class ShoppingData with _$ShoppingData {
  @JsonSerializable(explicitToJson: true)
  factory ShoppingData({
    @JsonKey(name: 'sliders') List<SliderModel>? slider,
    @JsonKey(name: 'categories') BidNow? categories,
    @JsonKey(name: 'buy_coupon') BidNow? buyCoupon,
    @JsonKey(name: 'bid_now') BidNow? bidNow,
    @JsonKey(name: 'pay_now') BidNow? payNow,
    @JsonKey(name: 'mini_apps') BidNow? miniApps,
  }) = _ShoppingData;

  factory ShoppingData.fromJson(Map<String, dynamic> json) =>
      _$ShoppingDataFromJson(json);
}
