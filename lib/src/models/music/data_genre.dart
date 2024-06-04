import 'package:freezed_annotation/freezed_annotation.dart';

import 'genre_model.dart';
import 'track_model.dart';

part 'data_genre.freezed.dart';
part 'data_genre.g.dart';

@freezed
class DataGenre with _$DataGenre {
  @JsonSerializable(explicitToJson: true)
  factory DataGenre({
    @JsonKey(name: 'genre_id') int? genreId,
    @JsonKey(name: 'genre_name') String? genreName,
    List<TrackModel>? tracks,
    List<TrackModel>? albums,
    List<GenreModel>? artists,
  }) = _DataGenre;

  factory DataGenre.fromJson(Map<String, dynamic> json) =>
      _$DataGenreFromJson(json);
}
