// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_group_artist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicGroupArtist _$MusicGroupArtistFromJson(Map<String, dynamic> json) {
  return _MusicGroupArtist.fromJson(json);
}

/// @nodoc
mixin _$MusicGroupArtist {
  List<DataGenre>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicGroupArtistCopyWith<MusicGroupArtist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicGroupArtistCopyWith<$Res> {
  factory $MusicGroupArtistCopyWith(
          MusicGroupArtist value, $Res Function(MusicGroupArtist) then) =
      _$MusicGroupArtistCopyWithImpl<$Res, MusicGroupArtist>;
  @useResult
  $Res call({List<DataGenre>? data});
}

/// @nodoc
class _$MusicGroupArtistCopyWithImpl<$Res, $Val extends MusicGroupArtist>
    implements $MusicGroupArtistCopyWith<$Res> {
  _$MusicGroupArtistCopyWithImpl(this._value, this._then);

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
abstract class _$$_MusicGroupArtistCopyWith<$Res>
    implements $MusicGroupArtistCopyWith<$Res> {
  factory _$$_MusicGroupArtistCopyWith(
          _$_MusicGroupArtist value, $Res Function(_$_MusicGroupArtist) then) =
      __$$_MusicGroupArtistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataGenre>? data});
}

/// @nodoc
class __$$_MusicGroupArtistCopyWithImpl<$Res>
    extends _$MusicGroupArtistCopyWithImpl<$Res, _$_MusicGroupArtist>
    implements _$$_MusicGroupArtistCopyWith<$Res> {
  __$$_MusicGroupArtistCopyWithImpl(
      _$_MusicGroupArtist _value, $Res Function(_$_MusicGroupArtist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_MusicGroupArtist(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataGenre>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MusicGroupArtist implements _MusicGroupArtist {
  _$_MusicGroupArtist({final List<DataGenre>? data}) : _data = data;

  factory _$_MusicGroupArtist.fromJson(Map<String, dynamic> json) =>
      _$$_MusicGroupArtistFromJson(json);

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
    return 'MusicGroupArtist(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicGroupArtist &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicGroupArtistCopyWith<_$_MusicGroupArtist> get copyWith =>
      __$$_MusicGroupArtistCopyWithImpl<_$_MusicGroupArtist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicGroupArtistToJson(
      this,
    );
  }
}

abstract class _MusicGroupArtist implements MusicGroupArtist {
  factory _MusicGroupArtist({final List<DataGenre>? data}) =
      _$_MusicGroupArtist;

  factory _MusicGroupArtist.fromJson(Map<String, dynamic> json) =
      _$_MusicGroupArtist.fromJson;

  @override
  List<DataGenre>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_MusicGroupArtistCopyWith<_$_MusicGroupArtist> get copyWith =>
      throw _privateConstructorUsedError;
}
