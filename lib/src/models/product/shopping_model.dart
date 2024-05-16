import 'package:freezed_annotation/freezed_annotation.dart';

import 'shopping_data.dart';

part 'shopping_model.freezed.dart';
part 'shopping_model.g.dart';

@freezed
class ShoppingModel with _$ShoppingModel {
  @JsonSerializable(explicitToJson: true)
  factory ShoppingModel({
    @JsonKey(name: 'data') ShoppingData? data,
  }) = _ShoppingModel;

  factory ShoppingModel.fromJson(Map<String, dynamic> json) =>
      _$ShoppingModelFromJson(json);
}
