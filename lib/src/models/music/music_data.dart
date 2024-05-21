import 'package:freezed_annotation/freezed_annotation.dart';

import 'track_model.dart';

part 'music_data.freezed.dart';
part 'music_data.g.dart';

@freezed
class MusicData with _$MusicData {
  @JsonSerializable(explicitToJson: true)
  factory MusicData({
    TrackModel? track,
    TrackModel? album,
    List<TrackModel>? others,
    List<TrackModel>? tracks,
    List<TrackModel>? related,
  }) = _MusicData;

  factory MusicData.fromJson(Map<String, dynamic> json) =>
      _$MusicDataFromJson(json);
}
