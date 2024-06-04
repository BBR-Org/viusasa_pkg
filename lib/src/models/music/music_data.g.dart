// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicData _$$_MusicDataFromJson(Map<String, dynamic> json) => _$_MusicData(
      track: json['track'] == null
          ? null
          : TrackModel.fromJson(json['track'] as Map<String, dynamic>),
      album: json['album'] == null
          ? null
          : TrackModel.fromJson(json['album'] as Map<String, dynamic>),
      others: (json['others'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      tracks: (json['tracks'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      sliders: (json['sliders'] as List<dynamic>?)
          ?.map((e) => MusicSlider.fromJson(e as Map<String, dynamic>))
          .toList(),
      latest: (json['latest'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      trending: (json['trending'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      played: (json['played'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MusicDataToJson(_$_MusicData instance) =>
    <String, dynamic>{
      'track': instance.track?.toJson(),
      'album': instance.album?.toJson(),
      'others': instance.others?.map((e) => e.toJson()).toList(),
      'tracks': instance.tracks?.map((e) => e.toJson()).toList(),
      'related': instance.related?.map((e) => e.toJson()).toList(),
      'sliders': instance.sliders?.map((e) => e.toJson()).toList(),
      'latest': instance.latest?.map((e) => e.toJson()).toList(),
      'trending': instance.trending?.map((e) => e.toJson()).toList(),
      'played': instance.played?.map((e) => e.toJson()).toList(),
    };
