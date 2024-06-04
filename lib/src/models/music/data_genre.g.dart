// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_genre.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataGenre _$$_DataGenreFromJson(Map<String, dynamic> json) => _$_DataGenre(
      genreId: json['genre_id'] as int?,
      genreName: json['genre_name'] as String?,
      tracks: (json['tracks'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      albums: (json['albums'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      artists: (json['artists'] as List<dynamic>?)
          ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataGenreToJson(_$_DataGenre instance) =>
    <String, dynamic>{
      'genre_id': instance.genreId,
      'genre_name': instance.genreName,
      'tracks': instance.tracks?.map((e) => e.toJson()).toList(),
      'albums': instance.albums?.map((e) => e.toJson()).toList(),
      'artists': instance.artists?.map((e) => e.toJson()).toList(),
    };
