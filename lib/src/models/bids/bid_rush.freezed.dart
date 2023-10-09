// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_rush.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidRushModel _$BidRushModelFromJson(Map<String, dynamic> json) {
  return _BidRushModel.fromJson(json);
}

/// @nodoc
mixin _$BidRushModel {
  @JsonKey(name: BidsField.bidrush)
  BidBaseModel? get bidrush => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidRushModelCopyWith<BidRushModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidRushModelCopyWith<$Res> {
  factory $BidRushModelCopyWith(
          BidRushModel value, $Res Function(BidRushModel) then) =
      _$BidRushModelCopyWithImpl<$Res, BidRushModel>;
  @useResult
  $Res call({@JsonKey(name: BidsField.bidrush) BidBaseModel? bidrush});

  $BidBaseModelCopyWith<$Res>? get bidrush;
}

/// @nodoc
class _$BidRushModelCopyWithImpl<$Res, $Val extends BidRushModel>
    implements $BidRushModelCopyWith<$Res> {
  _$BidRushModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidrush = freezed,
  }) {
    return _then(_value.copyWith(
      bidrush: freezed == bidrush
          ? _value.bidrush
          : bidrush // ignore: cast_nullable_to_non_nullable
              as BidBaseModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidBaseModelCopyWith<$Res>? get bidrush {
    if (_value.bidrush == null) {
      return null;
    }

    return $BidBaseModelCopyWith<$Res>(_value.bidrush!, (value) {
      return _then(_value.copyWith(bidrush: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BidRushModelCopyWith<$Res>
    implements $BidRushModelCopyWith<$Res> {
  factory _$$_BidRushModelCopyWith(
          _$_BidRushModel value, $Res Function(_$_BidRushModel) then) =
      __$$_BidRushModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: BidsField.bidrush) BidBaseModel? bidrush});

  @override
  $BidBaseModelCopyWith<$Res>? get bidrush;
}

/// @nodoc
class __$$_BidRushModelCopyWithImpl<$Res>
    extends _$BidRushModelCopyWithImpl<$Res, _$_BidRushModel>
    implements _$$_BidRushModelCopyWith<$Res> {
  __$$_BidRushModelCopyWithImpl(
      _$_BidRushModel _value, $Res Function(_$_BidRushModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidrush = freezed,
  }) {
    return _then(_$_BidRushModel(
      bidrush: freezed == bidrush
          ? _value.bidrush
          : bidrush // ignore: cast_nullable_to_non_nullable
              as BidBaseModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BidRushModel implements _BidRushModel {
  _$_BidRushModel({@JsonKey(name: BidsField.bidrush) this.bidrush});

  factory _$_BidRushModel.fromJson(Map<String, dynamic> json) =>
      _$$_BidRushModelFromJson(json);

  @override
  @JsonKey(name: BidsField.bidrush)
  final BidBaseModel? bidrush;

  @override
  String toString() {
    return 'BidRushModel(bidrush: $bidrush)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidRushModel &&
            (identical(other.bidrush, bidrush) || other.bidrush == bidrush));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bidrush);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidRushModelCopyWith<_$_BidRushModel> get copyWith =>
      __$$_BidRushModelCopyWithImpl<_$_BidRushModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidRushModelToJson(
      this,
    );
  }
}

abstract class _BidRushModel implements BidRushModel {
  factory _BidRushModel(
          {@JsonKey(name: BidsField.bidrush) final BidBaseModel? bidrush}) =
      _$_BidRushModel;

  factory _BidRushModel.fromJson(Map<String, dynamic> json) =
      _$_BidRushModel.fromJson;

  @override
  @JsonKey(name: BidsField.bidrush)
  BidBaseModel? get bidrush;
  @override
  @JsonKey(ignore: true)
  _$$_BidRushModelCopyWith<_$_BidRushModel> get copyWith =>
      throw _privateConstructorUsedError;
}
