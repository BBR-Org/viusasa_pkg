// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicDetailModel _$MusicDetailModelFromJson(Map<String, dynamic> json) {
  return _MusicDetailModel.fromJson(json);
}

/// @nodoc
mixin _$MusicDetailModel {
  @JsonKey(name: 'data')
  MusicData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicDetailModelCopyWith<MusicDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicDetailModelCopyWith<$Res> {
  factory $MusicDetailModelCopyWith(
          MusicDetailModel value, $Res Function(MusicDetailModel) then) =
      _$MusicDetailModelCopyWithImpl<$Res, MusicDetailModel>;
  @useResult
  $Res call({@JsonKey(name: 'data') MusicData? data});

  $MusicDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MusicDetailModelCopyWithImpl<$Res, $Val extends MusicDetailModel>
    implements $MusicDetailModelCopyWith<$Res> {
  _$MusicDetailModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_MusicDetailModelCopyWith<$Res>
    implements $MusicDetailModelCopyWith<$Res> {
  factory _$$_MusicDetailModelCopyWith(
          _$_MusicDetailModel value, $Res Function(_$_MusicDetailModel) then) =
      __$$_MusicDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') MusicData? data});

  @override
  $MusicDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_MusicDetailModelCopyWithImpl<$Res>
    extends _$MusicDetailModelCopyWithImpl<$Res, _$_MusicDetailModel>
    implements _$$_MusicDetailModelCopyWith<$Res> {
  __$$_MusicDetailModelCopyWithImpl(
      _$_MusicDetailModel _value, $Res Function(_$_MusicDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_MusicDetailModel(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MusicData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MusicDetailModel implements _MusicDetailModel {
  _$_MusicDetailModel({@JsonKey(name: 'data') this.data});

  factory _$_MusicDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_MusicDetailModelFromJson(json);

  @override
  @JsonKey(name: 'data')
  final MusicData? data;

  @override
  String toString() {
    return 'MusicDetailModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicDetailModel &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicDetailModelCopyWith<_$_MusicDetailModel> get copyWith =>
      __$$_MusicDetailModelCopyWithImpl<_$_MusicDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicDetailModelToJson(
      this,
    );
  }
}

abstract class _MusicDetailModel implements MusicDetailModel {
  factory _MusicDetailModel({@JsonKey(name: 'data') final MusicData? data}) =
      _$_MusicDetailModel;

  factory _MusicDetailModel.fromJson(Map<String, dynamic> json) =
      _$_MusicDetailModel.fromJson;

  @override
  @JsonKey(name: 'data')
  MusicData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_MusicDetailModelCopyWith<_$_MusicDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
