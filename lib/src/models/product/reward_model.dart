import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_model.g.dart';
part 'reward_model.freezed.dart';

@freezed
class RewardModel with _$RewardModel {
  @JsonSerializable(explicitToJson: true)
  factory RewardModel({
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'type') String? type,
  }) = _RewardModel;

  factory RewardModel.fromJson(Map<String, dynamic> json) =>
      _$RewardModelFromJson(json);
}
