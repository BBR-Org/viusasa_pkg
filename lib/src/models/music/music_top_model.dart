import 'package:freezed_annotation/freezed_annotation.dart';

import 'music_data.dart';

part 'music_top_model.freezed.dart';
part 'music_top_model.g.dart';

@freezed
class MusicTopModel with _$MusicTopModel {
  @JsonSerializable(explicitToJson: true)
  factory MusicTopModel({
    MusicData? data,
  }) = _MusicTopModel;

  factory MusicTopModel.fromJson(Map<String, dynamic> json) =>
      _$MusicTopModelFromJson(json);
}
