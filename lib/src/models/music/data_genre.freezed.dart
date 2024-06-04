// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataGenre _$DataGenreFromJson(Map<String, dynamic> json) {
  return _DataGenre.fromJson(json);
}

/// @nodoc
mixin _$DataGenre {
  @JsonKey(name: 'genre_id')
  int? get genreId => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_name')
  String? get genreName => throw _privateConstructorUsedError;
  List<TrackModel>? get tracks => throw _privateConstructorUsedError;
  List<TrackModel>? get albums => throw _privateConstructorUsedError;
  List<GenreModel>? get artists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataGenreCopyWith<DataGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataGenreCopyWith<$Res> {
  factory $DataGenreCopyWith(DataGenre value, $Res Function(DataGenre) then) =
      _$DataGenreCopyWithImpl<$Res, DataGenre>;
  @useResult
  $Res call(
      {@JsonKey(name: 'genre_id') int? genreId,
      @JsonKey(name: 'genre_name') String? genreName,
      List<TrackModel>? tracks,
      List<TrackModel>? albums,
      List<GenreModel>? artists});
}

/// @nodoc
class _$DataGenreCopyWithImpl<$Res, $Val extends DataGenre>
    implements $DataGenreCopyWith<$Res> {
  _$DataGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = freezed,
    Object? genreName = freezed,
    Object? tracks = freezed,
    Object? albums = freezed,
    Object? artists = freezed,
  }) {
    return _then(_value.copyWith(
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      genreName: freezed == genreName
          ? _value.genreName
          : genreName // ignore: cast_nullable_to_non_nullable
              as String?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      albums: freezed == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataGenreCopyWith<$Res> implements $DataGenreCopyWith<$Res> {
  factory _$$_DataGenreCopyWith(
          _$_DataGenre value, $Res Function(_$_DataGenre) then) =
      __$$_DataGenreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'genre_id') int? genreId,
      @JsonKey(name: 'genre_name') String? genreName,
      List<TrackModel>? tracks,
      List<TrackModel>? albums,
      List<GenreModel>? artists});
}

/// @nodoc
class __$$_DataGenreCopyWithImpl<$Res>
    extends _$DataGenreCopyWithImpl<$Res, _$_DataGenre>
    implements _$$_DataGenreCopyWith<$Res> {
  __$$_DataGenreCopyWithImpl(
      _$_DataGenre _value, $Res Function(_$_DataGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = freezed,
    Object? genreName = freezed,
    Object? tracks = freezed,
    Object? albums = freezed,
    Object? artists = freezed,
  }) {
    return _then(_$_DataGenre(
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      genreName: freezed == genreName
          ? _value.genreName
          : genreName // ignore: cast_nullable_to_non_nullable
              as String?,
      tracks: freezed == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      albums: freezed == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DataGenre implements _DataGenre {
  _$_DataGenre(
      {@JsonKey(name: 'genre_id') this.genreId,
      @JsonKey(name: 'genre_name') this.genreName,
      final List<TrackModel>? tracks,
      final List<TrackModel>? albums,
      final List<GenreModel>? artists})
      : _tracks = tracks,
        _albums = albums,
        _artists = artists;

  factory _$_DataGenre.fromJson(Map<String, dynamic> json) =>
      _$$_DataGenreFromJson(json);

  @override
  @JsonKey(name: 'genre_id')
  final int? genreId;
  @override
  @JsonKey(name: 'genre_name')
  final String? genreName;
  final List<TrackModel>? _tracks;
  @override
  List<TrackModel>? get tracks {
    final value = _tracks;
    if (value == null) return null;
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TrackModel>? _albums;
  @override
  List<TrackModel>? get albums {
    final value = _albums;
    if (value == null) return null;
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenreModel>? _artists;
  @override
  List<GenreModel>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataGenre(genreId: $genreId, genreName: $genreName, tracks: $tracks, albums: $albums, artists: $artists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataGenre &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            (identical(other.genreName, genreName) ||
                other.genreName == genreName) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      genreId,
      genreName,
      const DeepCollectionEquality().hash(_tracks),
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_artists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataGenreCopyWith<_$_DataGenre> get copyWith =>
      __$$_DataGenreCopyWithImpl<_$_DataGenre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataGenreToJson(
      this,
    );
  }
}

abstract class _DataGenre implements DataGenre {
  factory _DataGenre(
      {@JsonKey(name: 'genre_id') final int? genreId,
      @JsonKey(name: 'genre_name') final String? genreName,
      final List<TrackModel>? tracks,
      final List<TrackModel>? albums,
      final List<GenreModel>? artists}) = _$_DataGenre;

  factory _DataGenre.fromJson(Map<String, dynamic> json) =
      _$_DataGenre.fromJson;

  @override
  @JsonKey(name: 'genre_id')
  int? get genreId;
  @override
  @JsonKey(name: 'genre_name')
  String? get genreName;
  @override
  List<TrackModel>? get tracks;
  @override
  List<TrackModel>? get albums;
  @override
  List<GenreModel>? get artists;
  @override
  @JsonKey(ignore: true)
  _$$_DataGenreCopyWith<_$_DataGenre> get copyWith =>
      throw _privateConstructorUsedError;
}
