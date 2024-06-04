// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_group_artist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicGroupArtist _$$_MusicGroupArtistFromJson(Map<String, dynamic> json) =>
    _$_MusicGroupArtist(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataGenre.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MusicGroupArtistToJson(_$_MusicGroupArtist instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };
