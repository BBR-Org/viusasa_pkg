// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reward_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RewardModel _$RewardModelFromJson(Map<String, dynamic> json) {
  return _RewardModel.fromJson(json);
}

/// @nodoc
mixin _$RewardModel {
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardModelCopyWith<RewardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardModelCopyWith<$Res> {
  factory $RewardModelCopyWith(
          RewardModel value, $Res Function(RewardModel) then) =
      _$RewardModelCopyWithImpl<$Res, RewardModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'description') String? description,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$RewardModelCopyWithImpl<$Res, $Val extends RewardModel>
    implements $RewardModelCopyWith<$Res> {
  _$RewardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RewardModelCopyWith<$Res>
    implements $RewardModelCopyWith<$Res> {
  factory _$$_RewardModelCopyWith(
          _$_RewardModel value, $Res Function(_$_RewardModel) then) =
      __$$_RewardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'description') String? description,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$_RewardModelCopyWithImpl<$Res>
    extends _$RewardModelCopyWithImpl<$Res, _$_RewardModel>
    implements _$$_RewardModelCopyWith<$Res> {
  __$$_RewardModelCopyWithImpl(
      _$_RewardModel _value, $Res Function(_$_RewardModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_RewardModel(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_RewardModel implements _RewardModel {
  _$_RewardModel(
      {@JsonKey(name: 'description') this.description,
      @JsonKey(name: 'type') this.type});

  factory _$_RewardModel.fromJson(Map<String, dynamic> json) =>
      _$$_RewardModelFromJson(json);

  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'RewardModel(description: $description, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RewardModel &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RewardModelCopyWith<_$_RewardModel> get copyWith =>
      __$$_RewardModelCopyWithImpl<_$_RewardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RewardModelToJson(
      this,
    );
  }
}

abstract class _RewardModel implements RewardModel {
  factory _RewardModel(
      {@JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'type') final String? type}) = _$_RewardModel;

  factory _RewardModel.fromJson(Map<String, dynamic> json) =
      _$_RewardModel.fromJson;

  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_RewardModelCopyWith<_$_RewardModel> get copyWith =>
      throw _privateConstructorUsedError;
}
