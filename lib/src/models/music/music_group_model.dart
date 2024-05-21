import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_genre.dart';

part 'music_group_model.freezed.dart';
part 'music_group_model.g.dart';

@freezed
class MusicGroupModel with _$MusicGroupModel {
  @JsonSerializable(explicitToJson: true)
  factory MusicGroupModel({
    List<DataGenre>? data,
  }) = _MusicGroupModel;

  factory MusicGroupModel.fromJson(Map<String, dynamic> json) =>
      _$MusicGroupModelFromJson(json);
}
