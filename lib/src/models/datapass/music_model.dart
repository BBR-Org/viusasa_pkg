import 'package:freezed_annotation/freezed_annotation.dart';

import 'fields.dart';

part 'music_model.freezed.dart';
part 'music_model.g.dart';

@freezed
class MusicType with _$MusicType {
  @JsonSerializable(explicitToJson: true)
  factory MusicType({
    @JsonKey(name: DataPassFields.id) int? id,
    @JsonKey(name: DataPassFields.name) String? name,
  }) = _MusicType;

  factory MusicType.fromJson(Map<String, dynamic> json) =>
      _$MusicTypeFromJson(json);
}
