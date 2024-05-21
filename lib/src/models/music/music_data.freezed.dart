// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicData _$MusicDataFromJson(Map<String, dynamic> json) {
  return _MusicData.fromJson(json);
}

/// @nodoc
mixin _$MusicData {
  TrackModel? get track => throw _privateConstructorUsedError;
  TrackModel? get album => throw _privateConstructorUsedError;
  List<TrackModel>? get others => throw _privateConstructorUsedError;
  List<TrackModel>? get tracks => throw _privateConstructorUsedError;
  List<TrackModel>? get related => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicDataCopyWith<MusicData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicDataCopyWith<$Res> {
  factory $MusicDataCopyWith(MusicData value, $Res Function(MusicData) then) =
      _$MusicDataCopyWithImpl<$Res, MusicData>;
  @useResult
  $Res call(
      {TrackModel? track,
      TrackModel? album,
      List<TrackModel>? others,
      List<TrackModel>? tracks,
      List<TrackModel>? related});

  $TrackModelCopyWith<$Res>? get track;
  $TrackModelCopyWith<$Res>? get album;
}

/// @nodoc
class _$MusicDataCopyWithImpl<$Res, $Val extends MusicData>
    implements $MusicDataCopyWith<$Res> {
  _$MusicDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? track = freezed,
    Object? album = freezed,
    Object? others = freezed,
    Object? tracks = freezed,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      others: freezed == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<$Res>? get track {
    if (_value.track == null) {
      return null;
    }

    return $TrackModelCopyWith<$Res>(_value.track!, (value) {
      return _then(_value.copyWith(track: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $TrackModelCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MusicDataCopyWith<$Res> implements $MusicDataCopyWith<$Res> {
  factory _$$_MusicDataCopyWith(
          _$_MusicData value, $Res Function(_$_MusicData) then) =
      __$$_MusicDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TrackModel? track,
      TrackModel? album,
      List<TrackModel>? others,
      List<TrackModel>? tracks,
      List<TrackModel>? related});

  @override
  $TrackModelCopyWith<$Res>? get track;
  @override
  $TrackModelCopyWith<$Res>? get album;
}

/// @nodoc
class __$$_MusicDataCopyWithImpl<$Res>
    extends _$MusicDataCopyWithImpl<$Res, _$_MusicData>
    implements _$$_MusicDataCopyWith<$Res> {
  __$$_MusicDataCopyWithImpl(
      _$_MusicData _value, $Res Function(_$_MusicData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? track = freezed,
    Object? album = freezed,
    Object? others = freezed,
    Object? tracks = freezed,
    Object? related = freezed,
  }) {
    return _then(_$_MusicData(
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      others: freezed == others
          ? _value._others
          : others // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      tracks: freezed == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MusicData implements _MusicData {
  _$_MusicData(
      {this.track,
      this.album,
      final List<TrackModel>? others,
      final List<TrackModel>? tracks,
      final List<TrackModel>? related})
      : _others = others,
        _tracks = tracks,
        _related = related;

  factory _$_MusicData.fromJson(Map<String, dynamic> json) =>
      _$$_MusicDataFromJson(json);

  @override
  final TrackModel? track;
  @override
  final TrackModel? album;
  final List<TrackModel>? _others;
  @override
  List<TrackModel>? get others {
    final value = _others;
    if (value == null) return null;
    if (_others is EqualUnmodifiableListView) return _others;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TrackModel>? _tracks;
  @override
  List<TrackModel>? get tracks {
    final value = _tracks;
    if (value == null) return null;
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TrackModel>? _related;
  @override
  List<TrackModel>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MusicData(track: $track, album: $album, others: $others, tracks: $tracks, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicData &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality().equals(other._others, _others) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality().equals(other._related, _related));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      track,
      album,
      const DeepCollectionEquality().hash(_others),
      const DeepCollectionEquality().hash(_tracks),
      const DeepCollectionEquality().hash(_related));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicDataCopyWith<_$_MusicData> get copyWith =>
      __$$_MusicDataCopyWithImpl<_$_MusicData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicDataToJson(
      this,
    );
  }
}

abstract class _MusicData implements MusicData {
  factory _MusicData(
      {final TrackModel? track,
      final TrackModel? album,
      final List<TrackModel>? others,
      final List<TrackModel>? tracks,
      final List<TrackModel>? related}) = _$_MusicData;

  factory _MusicData.fromJson(Map<String, dynamic> json) =
      _$_MusicData.fromJson;

  @override
  TrackModel? get track;
  @override
  TrackModel? get album;
  @override
  List<TrackModel>? get others;
  @override
  List<TrackModel>? get tracks;
  @override
  List<TrackModel>? get related;
  @override
  @JsonKey(ignore: true)
  _$$_MusicDataCopyWith<_$_MusicData> get copyWith =>
      throw _privateConstructorUsedError;
}
