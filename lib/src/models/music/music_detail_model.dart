import 'package:freezed_annotation/freezed_annotation.dart';

import 'music_data.dart';

part 'music_detail_model.freezed.dart';
part 'music_detail_model.g.dart';

@freezed
class MusicDetailModel with _$MusicDetailModel {
  @JsonSerializable(explicitToJson: true)
  factory MusicDetailModel({
    @JsonKey(name: 'data') MusicData? data,
  }) = _MusicDetailModel;

  factory MusicDetailModel.fromJson(Map<String, dynamic> json) =>
      _$MusicDetailModelFromJson(json);
}
