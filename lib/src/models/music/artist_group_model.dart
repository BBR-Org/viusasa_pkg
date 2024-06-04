import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/music/meta_model.dart';

import 'genre_model.dart';

part 'artist_group_model.freezed.dart';
part 'artist_group_model.g.dart';

@freezed
class ArtistGroupModel with _$ArtistGroupModel {
  @JsonSerializable(explicitToJson: true)
  factory ArtistGroupModel({
    MetaModel? meta,
    List<GenreModel>? data,
  }) = _ArtistGroupModel;

  factory ArtistGroupModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistGroupModelFromJson(json);
}
