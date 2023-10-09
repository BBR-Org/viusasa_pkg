// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'useractivebid_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserActiveBidModel _$UserActiveBidModelFromJson(Map<String, dynamic> json) {
  return _UserActiveBidModel.fromJson(json);
}

/// @nodoc
mixin _$UserActiveBidModel {
  @JsonKey(name: BidsField.activeBids, defaultValue: [])
  List<AllBidElement>? get activeBids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserActiveBidModelCopyWith<UserActiveBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActiveBidModelCopyWith<$Res> {
  factory $UserActiveBidModelCopyWith(
          UserActiveBidModel value, $Res Function(UserActiveBidModel) then) =
      _$UserActiveBidModelCopyWithImpl<$Res, UserActiveBidModel>;
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.activeBids, defaultValue: [])
      List<AllBidElement>? activeBids});
}

/// @nodoc
class _$UserActiveBidModelCopyWithImpl<$Res, $Val extends UserActiveBidModel>
    implements $UserActiveBidModelCopyWith<$Res> {
  _$UserActiveBidModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeBids = freezed,
  }) {
    return _then(_value.copyWith(
      activeBids: freezed == activeBids
          ? _value.activeBids
          : activeBids // ignore: cast_nullable_to_non_nullable
              as List<AllBidElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserActiveBidModelCopyWith<$Res>
    implements $UserActiveBidModelCopyWith<$Res> {
  factory _$$_UserActiveBidModelCopyWith(_$_UserActiveBidModel value,
          $Res Function(_$_UserActiveBidModel) then) =
      __$$_UserActiveBidModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.activeBids, defaultValue: [])
      List<AllBidElement>? activeBids});
}

/// @nodoc
class __$$_UserActiveBidModelCopyWithImpl<$Res>
    extends _$UserActiveBidModelCopyWithImpl<$Res, _$_UserActiveBidModel>
    implements _$$_UserActiveBidModelCopyWith<$Res> {
  __$$_UserActiveBidModelCopyWithImpl(
      _$_UserActiveBidModel _value, $Res Function(_$_UserActiveBidModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeBids = freezed,
  }) {
    return _then(_$_UserActiveBidModel(
      activeBids: freezed == activeBids
          ? _value._activeBids
          : activeBids // ignore: cast_nullable_to_non_nullable
              as List<AllBidElement>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_UserActiveBidModel implements _UserActiveBidModel {
  _$_UserActiveBidModel(
      {@JsonKey(name: BidsField.activeBids, defaultValue: [])
      final List<AllBidElement>? activeBids})
      : _activeBids = activeBids;

  factory _$_UserActiveBidModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserActiveBidModelFromJson(json);

  final List<AllBidElement>? _activeBids;
  @override
  @JsonKey(name: BidsField.activeBids, defaultValue: [])
  List<AllBidElement>? get activeBids {
    final value = _activeBids;
    if (value == null) return null;
    if (_activeBids is EqualUnmodifiableListView) return _activeBids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserActiveBidModel(activeBids: $activeBids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserActiveBidModel &&
            const DeepCollectionEquality()
                .equals(other._activeBids, _activeBids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_activeBids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserActiveBidModelCopyWith<_$_UserActiveBidModel> get copyWith =>
      __$$_UserActiveBidModelCopyWithImpl<_$_UserActiveBidModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserActiveBidModelToJson(
      this,
    );
  }
}

abstract class _UserActiveBidModel implements UserActiveBidModel {
  factory _UserActiveBidModel(
      {@JsonKey(name: BidsField.activeBids, defaultValue: [])
      final List<AllBidElement>? activeBids}) = _$_UserActiveBidModel;

  factory _UserActiveBidModel.fromJson(Map<String, dynamic> json) =
      _$_UserActiveBidModel.fromJson;

  @override
  @JsonKey(name: BidsField.activeBids, defaultValue: [])
  List<AllBidElement>? get activeBids;
  @override
  @JsonKey(ignore: true)
  _$$_UserActiveBidModelCopyWith<_$_UserActiveBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}
