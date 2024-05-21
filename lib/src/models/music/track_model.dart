import 'package:freezed_annotation/freezed_annotation.dart';

import 'genre_model.dart';

part 'track_model.freezed.dart';
part 'track_model.g.dart';

@freezed
class TrackModel with _$TrackModel {
  @JsonSerializable(explicitToJson: true)
  factory TrackModel({
    int? id,
    String? name,
    String? producer,
    @JsonKey(name: 'release_year') dynamic releaseYear,
    @JsonKey(name: 'tracks_count') int? trackCount,
    String? director,
    int? priority,
    String? status,
    @JsonKey(name: 'thumbnail_web') String? thumbnailWeb,
    @JsonKey(name: 'thumbnail_mobile') String? thumbnailMobile,
    @JsonKey(name: 'thumbnail_tv') String? thumbnailTv,
    @JsonKey(name: 'title_image_web') String? titleImageWeb,
    @JsonKey(name: 'title_image_mobile') String? titleImageMobile,
    @JsonKey(name: 'title_image_tv') String? titleImageTv,
    @JsonKey(name: 'paid_type') String? paidType,
    @JsonKey(name: 'parental_guide') dynamic parentalGuide,
    int? views,
    @JsonKey(name: 'artist_name') String? artistName,
    dynamic duration,
    @JsonKey(name: 'valid_from') DateTime? validFrom,
    @JsonKey(name: 'valid_to') DateTime? validTo,
    @JsonKey(name: 'music_type') dynamic musicType,
    @JsonKey(name: 'lyric_text') String? lyricText,
    @JsonKey(name: 'lyric_file_url') String? lyricFileUrl,
    @JsonKey(name: 'skiza_code') String? skizaCode,
    @JsonKey(name: 'skiza_tune_name') String? skizaTuneName,
    @JsonKey(name: 'stream_url') String? streamUrl,
    bool? subscribed,
    @JsonKey(name: 'playable_type') String? playableType,
    @JsonKey(name: 'parentable_type') String? parentableType,
    @JsonKey(name: 'parentable_id') int? parentableId,
    @JsonKey(name: 'production_house_id') int? prodHouseId,
    @JsonKey(name: 'playable_id') int? playableId,
    Map<String, dynamic>? extra,
    @JsonKey(name: 'genres') List<GenreModel>? genres,
    List<TrackModel>? tracks,
  }) = _TrackModel;

  factory TrackModel.fromJson(Map<String, dynamic> json) =>
      _$TrackModelFromJson(json);
}
