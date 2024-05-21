// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrackModel _$$_TrackModelFromJson(Map<String, dynamic> json) =>
    _$_TrackModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      producer: json['producer'] as String?,
      releaseYear: json['release_year'],
      trackCount: json['tracks_count'] as int?,
      director: json['director'] as String?,
      priority: json['priority'] as int?,
      status: json['status'] as String?,
      thumbnailWeb: json['thumbnail_web'] as String?,
      thumbnailMobile: json['thumbnail_mobile'] as String?,
      thumbnailTv: json['thumbnail_tv'] as String?,
      titleImageWeb: json['title_image_web'] as String?,
      titleImageMobile: json['title_image_mobile'] as String?,
      titleImageTv: json['title_image_tv'] as String?,
      paidType: json['paid_type'] as String?,
      parentalGuide: json['parental_guide'],
      views: json['views'] as int?,
      artistName: json['artist_name'] as String?,
      duration: json['duration'],
      validFrom: json['valid_from'] == null
          ? null
          : DateTime.parse(json['valid_from'] as String),
      validTo: json['valid_to'] == null
          ? null
          : DateTime.parse(json['valid_to'] as String),
      musicType: json['music_type'],
      lyricText: json['lyric_text'] as String?,
      lyricFileUrl: json['lyric_file_url'] as String?,
      skizaCode: json['skiza_code'] as String?,
      skizaTuneName: json['skiza_tune_name'] as String?,
      streamUrl: json['stream_url'] as String?,
      subscribed: json['subscribed'] as bool?,
      playableType: json['playable_type'] as String?,
      parentableType: json['parentable_type'] as String?,
      parentableId: json['parentable_id'] as int?,
      prodHouseId: json['production_house_id'] as int?,
      playableId: json['playable_id'] as int?,
      extra: json['extra'] as Map<String, dynamic>?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      tracks: (json['tracks'] as List<dynamic>?)
          ?.map((e) => TrackModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TrackModelToJson(_$_TrackModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'producer': instance.producer,
      'release_year': instance.releaseYear,
      'tracks_count': instance.trackCount,
      'director': instance.director,
      'priority': instance.priority,
      'status': instance.status,
      'thumbnail_web': instance.thumbnailWeb,
      'thumbnail_mobile': instance.thumbnailMobile,
      'thumbnail_tv': instance.thumbnailTv,
      'title_image_web': instance.titleImageWeb,
      'title_image_mobile': instance.titleImageMobile,
      'title_image_tv': instance.titleImageTv,
      'paid_type': instance.paidType,
      'parental_guide': instance.parentalGuide,
      'views': instance.views,
      'artist_name': instance.artistName,
      'duration': instance.duration,
      'valid_from': instance.validFrom?.toIso8601String(),
      'valid_to': instance.validTo?.toIso8601String(),
      'music_type': instance.musicType,
      'lyric_text': instance.lyricText,
      'lyric_file_url': instance.lyricFileUrl,
      'skiza_code': instance.skizaCode,
      'skiza_tune_name': instance.skizaTuneName,
      'stream_url': instance.streamUrl,
      'subscribed': instance.subscribed,
      'playable_type': instance.playableType,
      'parentable_type': instance.parentableType,
      'parentable_id': instance.parentableId,
      'production_house_id': instance.prodHouseId,
      'playable_id': instance.playableId,
      'extra': instance.extra,
      'genres': instance.genres?.map((e) => e.toJson()).toList(),
      'tracks': instance.tracks?.map((e) => e.toJson()).toList(),
    };
