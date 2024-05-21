import 'package:freezed_annotation/freezed_annotation.dart';

import 'link_model.dart';

part 'pagination_model.freezed.dart';
part 'pagination_model.g.dart';

@freezed
class PaginationModel with _$PaginationModel {
  @JsonSerializable(explicitToJson: true)
  factory PaginationModel({
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'per_page') int? perPage,
    @JsonKey(name: 'current_page') int? currentPage,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'links') LinkModel? link,
  }) = _PaginationModel;

  factory PaginationModel.fromJson(Map<String, dynamic> json) =>
      _$PaginationModelFromJson(json);
}
