import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/music/pagination_model.dart';

part 'meta_model.freezed.dart';
part 'meta_model.g.dart';

@freezed
class MetaModel with _$MetaModel {
  @JsonSerializable(explicitToJson: true)
  factory MetaModel({
    PaginationModel? pagination,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, dynamic> json) =>
      _$MetaModelFromJson(json);
}
