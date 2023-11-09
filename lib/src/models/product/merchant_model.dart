import 'package:freezed_annotation/freezed_annotation.dart';

part 'merchant_model.freezed.dart';
part 'merchant_model.g.dart';

@freezed
class MerchantModel with _$MerchantModel {
  @JsonSerializable(explicitToJson: true)
  factory MerchantModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _MerchantModel;

  factory MerchantModel.fromJson(Map<String, dynamic> json) =>
      _$MerchantModelFromJson(json);

  factory MerchantModel.empty() => MerchantModel(id: 0, name: '');
}
