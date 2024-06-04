// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ad_campaign_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdCampaignMetaData _$AdCampaignMetaDataFromJson(Map<String, dynamic> json) {
  return _AdCampaignMetaData.fromJson(json);
}

/// @nodoc
mixin _$AdCampaignMetaData {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_rewards')
  bool? get hasRewards => throw _privateConstructorUsedError;
  @JsonKey(name: 'reward')
  RewardModel? get reward => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'playable_type')
  String? get playableType => throw _privateConstructorUsedError;
  @JsonKey(name: 'playable_url')
  String? get playableUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'playable_duration', defaultValue: 0)
  dynamic get playableDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_url')
  String? get actionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'watch_times')
  dynamic get watchTimes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdCampaignMetaDataCopyWith<AdCampaignMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdCampaignMetaDataCopyWith<$Res> {
  factory $AdCampaignMetaDataCopyWith(
          AdCampaignMetaData value, $Res Function(AdCampaignMetaData) then) =
      _$AdCampaignMetaDataCopyWithImpl<$Res, AdCampaignMetaData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'has_rewards') bool? hasRewards,
      @JsonKey(name: 'reward') RewardModel? reward,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'playable_type') String? playableType,
      @JsonKey(name: 'playable_url') String? playableUrl,
      @JsonKey(name: 'playable_duration', defaultValue: 0)
      dynamic playableDuration,
      @JsonKey(name: 'action_url') String? actionUrl,
      @JsonKey(name: 'watch_times') dynamic watchTimes});

  $RewardModelCopyWith<$Res>? get reward;
}

/// @nodoc
class _$AdCampaignMetaDataCopyWithImpl<$Res, $Val extends AdCampaignMetaData>
    implements $AdCampaignMetaDataCopyWith<$Res> {
  _$AdCampaignMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? hasRewards = freezed,
    Object? reward = freezed,
    Object? type = freezed,
    Object? playableType = freezed,
    Object? playableUrl = freezed,
    Object? playableDuration = freezed,
    Object? actionUrl = freezed,
    Object? watchTimes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      hasRewards: freezed == hasRewards
          ? _value.hasRewards
          : hasRewards // ignore: cast_nullable_to_non_nullable
              as bool?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as RewardModel?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      playableType: freezed == playableType
          ? _value.playableType
          : playableType // ignore: cast_nullable_to_non_nullable
              as String?,
      playableUrl: freezed == playableUrl
          ? _value.playableUrl
          : playableUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      playableDuration: freezed == playableDuration
          ? _value.playableDuration
          : playableDuration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      watchTimes: freezed == watchTimes
          ? _value.watchTimes
          : watchTimes // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RewardModelCopyWith<$Res>? get reward {
    if (_value.reward == null) {
      return null;
    }

    return $RewardModelCopyWith<$Res>(_value.reward!, (value) {
      return _then(_value.copyWith(reward: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdCampaignMetaDataCopyWith<$Res>
    implements $AdCampaignMetaDataCopyWith<$Res> {
  factory _$$_AdCampaignMetaDataCopyWith(_$_AdCampaignMetaData value,
          $Res Function(_$_AdCampaignMetaData) then) =
      __$$_AdCampaignMetaDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'has_rewards') bool? hasRewards,
      @JsonKey(name: 'reward') RewardModel? reward,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'playable_type') String? playableType,
      @JsonKey(name: 'playable_url') String? playableUrl,
      @JsonKey(name: 'playable_duration', defaultValue: 0)
      dynamic playableDuration,
      @JsonKey(name: 'action_url') String? actionUrl,
      @JsonKey(name: 'watch_times') dynamic watchTimes});

  @override
  $RewardModelCopyWith<$Res>? get reward;
}

/// @nodoc
class __$$_AdCampaignMetaDataCopyWithImpl<$Res>
    extends _$AdCampaignMetaDataCopyWithImpl<$Res, _$_AdCampaignMetaData>
    implements _$$_AdCampaignMetaDataCopyWith<$Res> {
  __$$_AdCampaignMetaDataCopyWithImpl(
      _$_AdCampaignMetaData _value, $Res Function(_$_AdCampaignMetaData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? hasRewards = freezed,
    Object? reward = freezed,
    Object? type = freezed,
    Object? playableType = freezed,
    Object? playableUrl = freezed,
    Object? playableDuration = freezed,
    Object? actionUrl = freezed,
    Object? watchTimes = freezed,
  }) {
    return _then(_$_AdCampaignMetaData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      hasRewards: freezed == hasRewards
          ? _value.hasRewards
          : hasRewards // ignore: cast_nullable_to_non_nullable
              as bool?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as RewardModel?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      playableType: freezed == playableType
          ? _value.playableType
          : playableType // ignore: cast_nullable_to_non_nullable
              as String?,
      playableUrl: freezed == playableUrl
          ? _value.playableUrl
          : playableUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      playableDuration: freezed == playableDuration
          ? _value.playableDuration
          : playableDuration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      watchTimes: freezed == watchTimes
          ? _value.watchTimes
          : watchTimes // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AdCampaignMetaData implements _AdCampaignMetaData {
  _$_AdCampaignMetaData(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'has_rewards') this.hasRewards,
      @JsonKey(name: 'reward') this.reward,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'playable_type') this.playableType,
      @JsonKey(name: 'playable_url') this.playableUrl,
      @JsonKey(name: 'playable_duration', defaultValue: 0)
      this.playableDuration,
      @JsonKey(name: 'action_url') this.actionUrl,
      @JsonKey(name: 'watch_times') this.watchTimes});

  factory _$_AdCampaignMetaData.fromJson(Map<String, dynamic> json) =>
      _$$_AdCampaignMetaDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'has_rewards')
  final bool? hasRewards;
  @override
  @JsonKey(name: 'reward')
  final RewardModel? reward;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'playable_type')
  final String? playableType;
  @override
  @JsonKey(name: 'playable_url')
  final String? playableUrl;
  @override
  @JsonKey(name: 'playable_duration', defaultValue: 0)
  final dynamic playableDuration;
  @override
  @JsonKey(name: 'action_url')
  final String? actionUrl;
  @override
  @JsonKey(name: 'watch_times')
  final dynamic watchTimes;

  @override
  String toString() {
    return 'AdCampaignMetaData(id: $id, hasRewards: $hasRewards, reward: $reward, type: $type, playableType: $playableType, playableUrl: $playableUrl, playableDuration: $playableDuration, actionUrl: $actionUrl, watchTimes: $watchTimes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdCampaignMetaData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hasRewards, hasRewards) ||
                other.hasRewards == hasRewards) &&
            (identical(other.reward, reward) || other.reward == reward) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.playableType, playableType) ||
                other.playableType == playableType) &&
            (identical(other.playableUrl, playableUrl) ||
                other.playableUrl == playableUrl) &&
            const DeepCollectionEquality()
                .equals(other.playableDuration, playableDuration) &&
            (identical(other.actionUrl, actionUrl) ||
                other.actionUrl == actionUrl) &&
            const DeepCollectionEquality()
                .equals(other.watchTimes, watchTimes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      hasRewards,
      reward,
      type,
      playableType,
      playableUrl,
      const DeepCollectionEquality().hash(playableDuration),
      actionUrl,
      const DeepCollectionEquality().hash(watchTimes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdCampaignMetaDataCopyWith<_$_AdCampaignMetaData> get copyWith =>
      __$$_AdCampaignMetaDataCopyWithImpl<_$_AdCampaignMetaData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdCampaignMetaDataToJson(
      this,
    );
  }
}

abstract class _AdCampaignMetaData implements AdCampaignMetaData {
  factory _AdCampaignMetaData(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'has_rewards') final bool? hasRewards,
          @JsonKey(name: 'reward') final RewardModel? reward,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'playable_type') final String? playableType,
          @JsonKey(name: 'playable_url') final String? playableUrl,
          @JsonKey(name: 'playable_duration', defaultValue: 0)
          final dynamic playableDuration,
          @JsonKey(name: 'action_url') final String? actionUrl,
          @JsonKey(name: 'watch_times') final dynamic watchTimes}) =
      _$_AdCampaignMetaData;

  factory _AdCampaignMetaData.fromJson(Map<String, dynamic> json) =
      _$_AdCampaignMetaData.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'has_rewards')
  bool? get hasRewards;
  @override
  @JsonKey(name: 'reward')
  RewardModel? get reward;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'playable_type')
  String? get playableType;
  @override
  @JsonKey(name: 'playable_url')
  String? get playableUrl;
  @override
  @JsonKey(name: 'playable_duration', defaultValue: 0)
  dynamic get playableDuration;
  @override
  @JsonKey(name: 'action_url')
  String? get actionUrl;
  @override
  @JsonKey(name: 'watch_times')
  dynamic get watchTimes;
  @override
  @JsonKey(ignore: true)
  _$$_AdCampaignMetaDataCopyWith<_$_AdCampaignMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}
