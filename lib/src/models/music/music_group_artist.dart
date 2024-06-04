import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_genre.dart';

part 'music_group_artist.freezed.dart';
part 'music_group_artist.g.dart';

@freezed
class MusicGroupArtist with _$MusicGroupArtist {
  @JsonSerializable(explicitToJson: true)
  factory MusicGroupArtist({
    List<DataGenre>? data,
  }) = _MusicGroupArtist;

  factory MusicGroupArtist.fromJson(Map<String, dynamic> json) =>
      _$MusicGroupArtistFromJson(json);
}
