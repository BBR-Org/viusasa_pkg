// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidNightModel _$BidNightModelFromJson(Map<String, dynamic> json) {
  return _BidNightModel.fromJson(json);
}

/// @nodoc
mixin _$BidNightModel {
  @JsonKey(name: BidsField.bidnight)
  BidnightModel? get bidnight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidNightModelCopyWith<BidNightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidNightModelCopyWith<$Res> {
  factory $BidNightModelCopyWith(
          BidNightModel value, $Res Function(BidNightModel) then) =
      _$BidNightModelCopyWithImpl<$Res, BidNightModel>;
  @useResult
  $Res call({@JsonKey(name: BidsField.bidnight) BidnightModel? bidnight});

  $BidnightModelCopyWith<$Res>? get bidnight;
}

/// @nodoc
class _$BidNightModelCopyWithImpl<$Res, $Val extends BidNightModel>
    implements $BidNightModelCopyWith<$Res> {
  _$BidNightModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidnight = freezed,
  }) {
    return _then(_value.copyWith(
      bidnight: freezed == bidnight
          ? _value.bidnight
          : bidnight // ignore: cast_nullable_to_non_nullable
              as BidnightModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidnightModelCopyWith<$Res>? get bidnight {
    if (_value.bidnight == null) {
      return null;
    }

    return $BidnightModelCopyWith<$Res>(_value.bidnight!, (value) {
      return _then(_value.copyWith(bidnight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BidNightModelCopyWith<$Res>
    implements $BidNightModelCopyWith<$Res> {
  factory _$$_BidNightModelCopyWith(
          _$_BidNightModel value, $Res Function(_$_BidNightModel) then) =
      __$$_BidNightModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: BidsField.bidnight) BidnightModel? bidnight});

  @override
  $BidnightModelCopyWith<$Res>? get bidnight;
}

/// @nodoc
class __$$_BidNightModelCopyWithImpl<$Res>
    extends _$BidNightModelCopyWithImpl<$Res, _$_BidNightModel>
    implements _$$_BidNightModelCopyWith<$Res> {
  __$$_BidNightModelCopyWithImpl(
      _$_BidNightModel _value, $Res Function(_$_BidNightModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidnight = freezed,
  }) {
    return _then(_$_BidNightModel(
      bidnight: freezed == bidnight
          ? _value.bidnight
          : bidnight // ignore: cast_nullable_to_non_nullable
              as BidnightModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BidNightModel implements _BidNightModel {
  _$_BidNightModel({@JsonKey(name: BidsField.bidnight) this.bidnight});

  factory _$_BidNightModel.fromJson(Map<String, dynamic> json) =>
      _$$_BidNightModelFromJson(json);

  @override
  @JsonKey(name: BidsField.bidnight)
  final BidnightModel? bidnight;

  @override
  String toString() {
    return 'BidNightModel(bidnight: $bidnight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidNightModel &&
            (identical(other.bidnight, bidnight) ||
                other.bidnight == bidnight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bidnight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidNightModelCopyWith<_$_BidNightModel> get copyWith =>
      __$$_BidNightModelCopyWithImpl<_$_BidNightModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidNightModelToJson(
      this,
    );
  }
}

abstract class _BidNightModel implements BidNightModel {
  factory _BidNightModel(
          {@JsonKey(name: BidsField.bidnight) final BidnightModel? bidnight}) =
      _$_BidNightModel;

  factory _BidNightModel.fromJson(Map<String, dynamic> json) =
      _$_BidNightModel.fromJson;

  @override
  @JsonKey(name: BidsField.bidnight)
  BidnightModel? get bidnight;
  @override
  @JsonKey(ignore: true)
  _$$_BidNightModelCopyWith<_$_BidNightModel> get copyWith =>
      throw _privateConstructorUsedError;
}
