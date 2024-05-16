import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'slider_model.freezed.dart';
part 'slider_model.g.dart';

@freezed
class SliderModel with _$SliderModel {
  @JsonSerializable(explicitToJson: true)
  factory SliderModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'link') String? link,
    @JsonKey(name: 'coupon_code') String? couponCode,
    @JsonKey(name: 'published') int? published,
    @JsonKey(name: 'ago') String? ago,
    @JsonKey(name: 'media') ProductMedia? media,
  }) = _SliderModel;

  factory SliderModel.fromJson(Map<String, dynamic> json) =>
      _$SliderModelFromJson(json);
}
