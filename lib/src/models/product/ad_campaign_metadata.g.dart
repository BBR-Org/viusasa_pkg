// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_campaign_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdCampaignMetaData _$$_AdCampaignMetaDataFromJson(
        Map<String, dynamic> json) =>
    _$_AdCampaignMetaData(
      id: json['id'] as int?,
      hasRewards: json['has_rewards'] as bool?,
      reward: json['reward'] == null
          ? null
          : RewardModel.fromJson(json['reward'] as Map<String, dynamic>),
      type: json['type'] as String?,
      playableType: json['playable_type'] as String?,
      playableUrl: json['playable_url'] as String?,
      playableDuration: (json['playable_duration'] as num?)?.toDouble(),
      actionUrl: json['action_url'] as String?,
      watchTimes: json['watch_times'] as int?,
    );

Map<String, dynamic> _$$_AdCampaignMetaDataToJson(
        _$_AdCampaignMetaData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'has_rewards': instance.hasRewards,
      'reward': instance.reward?.toJson(),
      'type': instance.type,
      'playable_type': instance.playableType,
      'playable_url': instance.playableUrl,
      'playable_duration': instance.playableDuration,
      'action_url': instance.actionUrl,
      'watch_times': instance.watchTimes,
    };
