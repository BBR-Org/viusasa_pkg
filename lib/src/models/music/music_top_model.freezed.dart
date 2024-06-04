// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_top_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicTopModel _$MusicTopModelFromJson(Map<String, dynamic> json) {
  return _MusicTopModel.fromJson(json);
}

/// @nodoc
mixin _$MusicTopModel {
  MusicData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicTopModelCopyWith<MusicTopModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicTopModelCopyWith<$Res> {
  factory $MusicTopModelCopyWith(
          MusicTopModel value, $Res Function(MusicTopModel) then) =
      _$MusicTopModelCopyWithImpl<$Res, MusicTopModel>;
  @useResult
  $Res call({MusicData? data});

  $MusicDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MusicTopModelCopyWithImpl<$Res, $Val extends MusicTopModel>
    implements $MusicTopModelCopyWith<$Res> {
  _$MusicTopModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MusicData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MusicDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MusicTopModelCopyWith<$Res>
    implements $MusicTopModelCopyWith<$Res> {
  factory _$$_MusicTopModelCopyWith(
          _$_MusicTopModel value, $Res Function(_$_MusicTopModel) then) =
      __$$_MusicTopModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MusicData? data});

  @override
  $MusicDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_MusicTopModelCopyWithImpl<$Res>
    extends _$MusicTopModelCopyWithImpl<$Res, _$_MusicTopModel>
    implements _$$_MusicTopModelCopyWith<$Res> {
  __$$_MusicTopModelCopyWithImpl(
      _$_MusicTopModel _value, $Res Function(_$_MusicTopModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_MusicTopModel(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MusicData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MusicTopModel implements _MusicTopModel {
  _$_MusicTopModel({this.data});

  factory _$_MusicTopModel.fromJson(Map<String, dynamic> json) =>
      _$$_MusicTopModelFromJson(json);

  @override
  final MusicData? data;

  @override
  String toString() {
    return 'MusicTopModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicTopModel &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicTopModelCopyWith<_$_MusicTopModel> get copyWith =>
      __$$_MusicTopModelCopyWithImpl<_$_MusicTopModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicTopModelToJson(
      this,
    );
  }
}

abstract class _MusicTopModel implements MusicTopModel {
  factory _MusicTopModel({final MusicData? data}) = _$_MusicTopModel;

  factory _MusicTopModel.fromJson(Map<String, dynamic> json) =
      _$_MusicTopModel.fromJson;

  @override
  MusicData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_MusicTopModelCopyWith<_$_MusicTopModel> get copyWith =>
      throw _privateConstructorUsedError;
}
