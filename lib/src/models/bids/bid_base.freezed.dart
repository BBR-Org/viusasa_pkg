// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidBaseModel _$BidBaseModelFromJson(Map<String, dynamic> json) {
  return _BidBaseModel.fromJson(json);
}

/// @nodoc
mixin _$BidBaseModel {
  @JsonKey(name: BidsField.category)
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: BidsField.bids)
  List<Livebid>? get bids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidBaseModelCopyWith<BidBaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidBaseModelCopyWith<$Res> {
  factory $BidBaseModelCopyWith(
          BidBaseModel value, $Res Function(BidBaseModel) then) =
      _$BidBaseModelCopyWithImpl<$Res, BidBaseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.category) String? category,
      @JsonKey(name: BidsField.bids) List<Livebid>? bids});
}

/// @nodoc
class _$BidBaseModelCopyWithImpl<$Res, $Val extends BidBaseModel>
    implements $BidBaseModelCopyWith<$Res> {
  _$BidBaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? bids = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      bids: freezed == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<Livebid>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BidBaseModelCopyWith<$Res>
    implements $BidBaseModelCopyWith<$Res> {
  factory _$$_BidBaseModelCopyWith(
          _$_BidBaseModel value, $Res Function(_$_BidBaseModel) then) =
      __$$_BidBaseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.category) String? category,
      @JsonKey(name: BidsField.bids) List<Livebid>? bids});
}

/// @nodoc
class __$$_BidBaseModelCopyWithImpl<$Res>
    extends _$BidBaseModelCopyWithImpl<$Res, _$_BidBaseModel>
    implements _$$_BidBaseModelCopyWith<$Res> {
  __$$_BidBaseModelCopyWithImpl(
      _$_BidBaseModel _value, $Res Function(_$_BidBaseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? bids = freezed,
  }) {
    return _then(_$_BidBaseModel(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      bids: freezed == bids
          ? _value._bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<Livebid>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BidBaseModel implements _BidBaseModel {
  _$_BidBaseModel(
      {@JsonKey(name: BidsField.category) this.category,
      @JsonKey(name: BidsField.bids) final List<Livebid>? bids})
      : _bids = bids;

  factory _$_BidBaseModel.fromJson(Map<String, dynamic> json) =>
      _$$_BidBaseModelFromJson(json);

  @override
  @JsonKey(name: BidsField.category)
  final String? category;
  final List<Livebid>? _bids;
  @override
  @JsonKey(name: BidsField.bids)
  List<Livebid>? get bids {
    final value = _bids;
    if (value == null) return null;
    if (_bids is EqualUnmodifiableListView) return _bids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BidBaseModel(category: $category, bids: $bids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidBaseModel &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._bids, _bids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, category, const DeepCollectionEquality().hash(_bids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidBaseModelCopyWith<_$_BidBaseModel> get copyWith =>
      __$$_BidBaseModelCopyWithImpl<_$_BidBaseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidBaseModelToJson(
      this,
    );
  }
}

abstract class _BidBaseModel implements BidBaseModel {
  factory _BidBaseModel(
          {@JsonKey(name: BidsField.category) final String? category,
          @JsonKey(name: BidsField.bids) final List<Livebid>? bids}) =
      _$_BidBaseModel;

  factory _BidBaseModel.fromJson(Map<String, dynamic> json) =
      _$_BidBaseModel.fromJson;

  @override
  @JsonKey(name: BidsField.category)
  String? get category;
  @override
  @JsonKey(name: BidsField.bids)
  List<Livebid>? get bids;
  @override
  @JsonKey(ignore: true)
  _$$_BidBaseModelCopyWith<_$_BidBaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
