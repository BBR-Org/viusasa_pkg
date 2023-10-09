// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'userallbid_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAllBidModel _$UserAllBidModelFromJson(Map<String, dynamic> json) {
  return _UserAllBidModel.fromJson(json);
}

/// @nodoc
mixin _$UserAllBidModel {
  @JsonKey(name: BidsField.allBids)
  List<AllBidElement>? get allBids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAllBidModelCopyWith<UserAllBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAllBidModelCopyWith<$Res> {
  factory $UserAllBidModelCopyWith(
          UserAllBidModel value, $Res Function(UserAllBidModel) then) =
      _$UserAllBidModelCopyWithImpl<$Res, UserAllBidModel>;
  @useResult
  $Res call({@JsonKey(name: BidsField.allBids) List<AllBidElement>? allBids});
}

/// @nodoc
class _$UserAllBidModelCopyWithImpl<$Res, $Val extends UserAllBidModel>
    implements $UserAllBidModelCopyWith<$Res> {
  _$UserAllBidModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allBids = freezed,
  }) {
    return _then(_value.copyWith(
      allBids: freezed == allBids
          ? _value.allBids
          : allBids // ignore: cast_nullable_to_non_nullable
              as List<AllBidElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserAllBidModelCopyWith<$Res>
    implements $UserAllBidModelCopyWith<$Res> {
  factory _$$_UserAllBidModelCopyWith(
          _$_UserAllBidModel value, $Res Function(_$_UserAllBidModel) then) =
      __$$_UserAllBidModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: BidsField.allBids) List<AllBidElement>? allBids});
}

/// @nodoc
class __$$_UserAllBidModelCopyWithImpl<$Res>
    extends _$UserAllBidModelCopyWithImpl<$Res, _$_UserAllBidModel>
    implements _$$_UserAllBidModelCopyWith<$Res> {
  __$$_UserAllBidModelCopyWithImpl(
      _$_UserAllBidModel _value, $Res Function(_$_UserAllBidModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allBids = freezed,
  }) {
    return _then(_$_UserAllBidModel(
      allBids: freezed == allBids
          ? _value._allBids
          : allBids // ignore: cast_nullable_to_non_nullable
              as List<AllBidElement>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_UserAllBidModel implements _UserAllBidModel {
  _$_UserAllBidModel(
      {@JsonKey(name: BidsField.allBids) final List<AllBidElement>? allBids})
      : _allBids = allBids;

  factory _$_UserAllBidModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserAllBidModelFromJson(json);

  final List<AllBidElement>? _allBids;
  @override
  @JsonKey(name: BidsField.allBids)
  List<AllBidElement>? get allBids {
    final value = _allBids;
    if (value == null) return null;
    if (_allBids is EqualUnmodifiableListView) return _allBids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserAllBidModel(allBids: $allBids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAllBidModel &&
            const DeepCollectionEquality().equals(other._allBids, _allBids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_allBids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserAllBidModelCopyWith<_$_UserAllBidModel> get copyWith =>
      __$$_UserAllBidModelCopyWithImpl<_$_UserAllBidModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAllBidModelToJson(
      this,
    );
  }
}

abstract class _UserAllBidModel implements UserAllBidModel {
  factory _UserAllBidModel(
      {@JsonKey(name: BidsField.allBids)
      final List<AllBidElement>? allBids}) = _$_UserAllBidModel;

  factory _UserAllBidModel.fromJson(Map<String, dynamic> json) =
      _$_UserAllBidModel.fromJson;

  @override
  @JsonKey(name: BidsField.allBids)
  List<AllBidElement>? get allBids;
  @override
  @JsonKey(ignore: true)
  _$$_UserAllBidModelCopyWith<_$_UserAllBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}
