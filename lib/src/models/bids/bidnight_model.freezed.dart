// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bidnight_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidnightModel _$BidnightModelFromJson(Map<String, dynamic> json) {
  return _BidnightModel.fromJson(json);
}

/// @nodoc
mixin _$BidnightModel {
  @JsonKey(name: BidsField.tonight)
  List<LiveBid>? get tonight => throw _privateConstructorUsedError;
  @JsonKey(name: BidsField.tomorrow)
  List<LiveBid>? get tomorrow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidnightModelCopyWith<BidnightModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidnightModelCopyWith<$Res> {
  factory $BidnightModelCopyWith(
          BidnightModel value, $Res Function(BidnightModel) then) =
      _$BidnightModelCopyWithImpl<$Res, BidnightModel>;
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.tonight) List<LiveBid>? tonight,
      @JsonKey(name: BidsField.tomorrow) List<LiveBid>? tomorrow});
}

/// @nodoc
class _$BidnightModelCopyWithImpl<$Res, $Val extends BidnightModel>
    implements $BidnightModelCopyWith<$Res> {
  _$BidnightModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tonight = freezed,
    Object? tomorrow = freezed,
  }) {
    return _then(_value.copyWith(
      tonight: freezed == tonight
          ? _value.tonight
          : tonight // ignore: cast_nullable_to_non_nullable
              as List<LiveBid>?,
      tomorrow: freezed == tomorrow
          ? _value.tomorrow
          : tomorrow // ignore: cast_nullable_to_non_nullable
              as List<LiveBid>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BidnightModelCopyWith<$Res>
    implements $BidnightModelCopyWith<$Res> {
  factory _$$_BidnightModelCopyWith(
          _$_BidnightModel value, $Res Function(_$_BidnightModel) then) =
      __$$_BidnightModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.tonight) List<LiveBid>? tonight,
      @JsonKey(name: BidsField.tomorrow) List<LiveBid>? tomorrow});
}

/// @nodoc
class __$$_BidnightModelCopyWithImpl<$Res>
    extends _$BidnightModelCopyWithImpl<$Res, _$_BidnightModel>
    implements _$$_BidnightModelCopyWith<$Res> {
  __$$_BidnightModelCopyWithImpl(
      _$_BidnightModel _value, $Res Function(_$_BidnightModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tonight = freezed,
    Object? tomorrow = freezed,
  }) {
    return _then(_$_BidnightModel(
      tonight: freezed == tonight
          ? _value._tonight
          : tonight // ignore: cast_nullable_to_non_nullable
              as List<LiveBid>?,
      tomorrow: freezed == tomorrow
          ? _value._tomorrow
          : tomorrow // ignore: cast_nullable_to_non_nullable
              as List<LiveBid>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BidnightModel implements _BidnightModel {
  _$_BidnightModel(
      {@JsonKey(name: BidsField.tonight) final List<LiveBid>? tonight,
      @JsonKey(name: BidsField.tomorrow) final List<LiveBid>? tomorrow})
      : _tonight = tonight,
        _tomorrow = tomorrow;

  factory _$_BidnightModel.fromJson(Map<String, dynamic> json) =>
      _$$_BidnightModelFromJson(json);

  final List<LiveBid>? _tonight;
  @override
  @JsonKey(name: BidsField.tonight)
  List<LiveBid>? get tonight {
    final value = _tonight;
    if (value == null) return null;
    if (_tonight is EqualUnmodifiableListView) return _tonight;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LiveBid>? _tomorrow;
  @override
  @JsonKey(name: BidsField.tomorrow)
  List<LiveBid>? get tomorrow {
    final value = _tomorrow;
    if (value == null) return null;
    if (_tomorrow is EqualUnmodifiableListView) return _tomorrow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BidnightModel(tonight: $tonight, tomorrow: $tomorrow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidnightModel &&
            const DeepCollectionEquality().equals(other._tonight, _tonight) &&
            const DeepCollectionEquality().equals(other._tomorrow, _tomorrow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tonight),
      const DeepCollectionEquality().hash(_tomorrow));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidnightModelCopyWith<_$_BidnightModel> get copyWith =>
      __$$_BidnightModelCopyWithImpl<_$_BidnightModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidnightModelToJson(
      this,
    );
  }
}

abstract class _BidnightModel implements BidnightModel {
  factory _BidnightModel(
          {@JsonKey(name: BidsField.tonight) final List<LiveBid>? tonight,
          @JsonKey(name: BidsField.tomorrow) final List<LiveBid>? tomorrow}) =
      _$_BidnightModel;

  factory _BidnightModel.fromJson(Map<String, dynamic> json) =
      _$_BidnightModel.fromJson;

  @override
  @JsonKey(name: BidsField.tonight)
  List<LiveBid>? get tonight;
  @override
  @JsonKey(name: BidsField.tomorrow)
  List<LiveBid>? get tomorrow;
  @override
  @JsonKey(ignore: true)
  _$$_BidnightModelCopyWith<_$_BidnightModel> get copyWith =>
      throw _privateConstructorUsedError;
}
