// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicGroupModel _$MusicGroupModelFromJson(Map<String, dynamic> json) {
  return _MusicGroupModel.fromJson(json);
}

/// @nodoc
mixin _$MusicGroupModel {
  List<DataGenre>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicGroupModelCopyWith<MusicGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicGroupModelCopyWith<$Res> {
  factory $MusicGroupModelCopyWith(
          MusicGroupModel value, $Res Function(MusicGroupModel) then) =
      _$MusicGroupModelCopyWithImpl<$Res, MusicGroupModel>;
  @useResult
  $Res call({List<DataGenre>? data});
}

/// @nodoc
class _$MusicGroupModelCopyWithImpl<$Res, $Val extends MusicGroupModel>
    implements $MusicGroupModelCopyWith<$Res> {
  _$MusicGroupModelCopyWithImpl(this._value, this._then);

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
              as List<DataGenre>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MusicGroupModelCopyWith<$Res>
    implements $MusicGroupModelCopyWith<$Res> {
  factory _$$_MusicGroupModelCopyWith(
          _$_MusicGroupModel value, $Res Function(_$_MusicGroupModel) then) =
      __$$_MusicGroupModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataGenre>? data});
}

/// @nodoc
class __$$_MusicGroupModelCopyWithImpl<$Res>
    extends _$MusicGroupModelCopyWithImpl<$Res, _$_MusicGroupModel>
    implements _$$_MusicGroupModelCopyWith<$Res> {
  __$$_MusicGroupModelCopyWithImpl(
      _$_MusicGroupModel _value, $Res Function(_$_MusicGroupModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_MusicGroupModel(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataGenre>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MusicGroupModel implements _MusicGroupModel {
  _$_MusicGroupModel({final List<DataGenre>? data}) : _data = data;

  factory _$_MusicGroupModel.fromJson(Map<String, dynamic> json) =>
      _$$_MusicGroupModelFromJson(json);

  final List<DataGenre>? _data;
  @override
  List<DataGenre>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MusicGroupModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicGroupModel &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicGroupModelCopyWith<_$_MusicGroupModel> get copyWith =>
      __$$_MusicGroupModelCopyWithImpl<_$_MusicGroupModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicGroupModelToJson(
      this,
    );
  }
}

abstract class _MusicGroupModel implements MusicGroupModel {
  factory _MusicGroupModel({final List<DataGenre>? data}) = _$_MusicGroupModel;

  factory _MusicGroupModel.fromJson(Map<String, dynamic> json) =
      _$_MusicGroupModel.fromJson;

  @override
  List<DataGenre>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_MusicGroupModelCopyWith<_$_MusicGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}
