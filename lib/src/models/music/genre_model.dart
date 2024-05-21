import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_model.freezed.dart';
part 'genre_model.g.dart';

@freezed
class GenreModel with _$GenreModel {
  @JsonSerializable(explicitToJson: true)
  factory GenreModel({
    int? id,
    String? name,
    int? priority,
    dynamic icon,
    String? alias,
    String? photo,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) =>
      _$GenreModelFromJson(json);
}
