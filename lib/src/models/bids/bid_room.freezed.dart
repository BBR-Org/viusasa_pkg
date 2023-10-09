// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidRoomModel _$BidRoomModelFromJson(Map<String, dynamic> json) {
  return _BidRoomModel.fromJson(json);
}

/// @nodoc
mixin _$BidRoomModel {
  @JsonKey(name: BidsField.bidroom)
  BidBaseModel? get bidroom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidRoomModelCopyWith<BidRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidRoomModelCopyWith<$Res> {
  factory $BidRoomModelCopyWith(
          BidRoomModel value, $Res Function(BidRoomModel) then) =
      _$BidRoomModelCopyWithImpl<$Res, BidRoomModel>;
  @useResult
  $Res call({@JsonKey(name: BidsField.bidroom) BidBaseModel? bidroom});

  $BidBaseModelCopyWith<$Res>? get bidroom;
}

/// @nodoc
class _$BidRoomModelCopyWithImpl<$Res, $Val extends BidRoomModel>
    implements $BidRoomModelCopyWith<$Res> {
  _$BidRoomModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidroom = freezed,
  }) {
    return _then(_value.copyWith(
      bidroom: freezed == bidroom
          ? _value.bidroom
          : bidroom // ignore: cast_nullable_to_non_nullable
              as BidBaseModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidBaseModelCopyWith<$Res>? get bidroom {
    if (_value.bidroom == null) {
      return null;
    }

    return $BidBaseModelCopyWith<$Res>(_value.bidroom!, (value) {
      return _then(_value.copyWith(bidroom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BidRoomModelCopyWith<$Res>
    implements $BidRoomModelCopyWith<$Res> {
  factory _$$_BidRoomModelCopyWith(
          _$_BidRoomModel value, $Res Function(_$_BidRoomModel) then) =
      __$$_BidRoomModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: BidsField.bidroom) BidBaseModel? bidroom});

  @override
  $BidBaseModelCopyWith<$Res>? get bidroom;
}

/// @nodoc
class __$$_BidRoomModelCopyWithImpl<$Res>
    extends _$BidRoomModelCopyWithImpl<$Res, _$_BidRoomModel>
    implements _$$_BidRoomModelCopyWith<$Res> {
  __$$_BidRoomModelCopyWithImpl(
      _$_BidRoomModel _value, $Res Function(_$_BidRoomModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidroom = freezed,
  }) {
    return _then(_$_BidRoomModel(
      bidroom: freezed == bidroom
          ? _value.bidroom
          : bidroom // ignore: cast_nullable_to_non_nullable
              as BidBaseModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BidRoomModel implements _BidRoomModel {
  _$_BidRoomModel({@JsonKey(name: BidsField.bidroom) this.bidroom});

  factory _$_BidRoomModel.fromJson(Map<String, dynamic> json) =>
      _$$_BidRoomModelFromJson(json);

  @override
  @JsonKey(name: BidsField.bidroom)
  final BidBaseModel? bidroom;

  @override
  String toString() {
    return 'BidRoomModel(bidroom: $bidroom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidRoomModel &&
            (identical(other.bidroom, bidroom) || other.bidroom == bidroom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bidroom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidRoomModelCopyWith<_$_BidRoomModel> get copyWith =>
      __$$_BidRoomModelCopyWithImpl<_$_BidRoomModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidRoomModelToJson(
      this,
    );
  }
}

abstract class _BidRoomModel implements BidRoomModel {
  factory _BidRoomModel(
          {@JsonKey(name: BidsField.bidroom) final BidBaseModel? bidroom}) =
      _$_BidRoomModel;

  factory _BidRoomModel.fromJson(Map<String, dynamic> json) =
      _$_BidRoomModel.fromJson;

  @override
  @JsonKey(name: BidsField.bidroom)
  BidBaseModel? get bidroom;
  @override
  @JsonKey(ignore: true)
  _$$_BidRoomModelCopyWith<_$_BidRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}
