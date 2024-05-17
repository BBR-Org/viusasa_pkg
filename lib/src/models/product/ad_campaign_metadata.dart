import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/product/reward_model.dart';

part 'ad_campaign_metadata.freezed.dart';
part 'ad_campaign_metadata.g.dart';

@freezed
class AdCampaignMetaData with _$AdCampaignMetaData {
  @JsonSerializable(explicitToJson: true)
  factory AdCampaignMetaData({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'has_rewards') bool? hasRewards,
    @JsonKey(name: 'reward') RewardModel? reward,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'playable_type') String? playableType,
    @JsonKey(name: 'playable_url') String? playableUrl,
    @JsonKey(name: 'playable_duration', defaultValue: 0)
        dynamic playableDuration,
    @JsonKey(name: 'action_url') String? actionUrl,
    @JsonKey(name: 'watch_times') int? watchTimes,
  }) = _AdCampaignMetaData;

  factory AdCampaignMetaData.fromJson(Map<String, dynamic> json) =>
      _$AdCampaignMetaDataFromJson(json);
}
