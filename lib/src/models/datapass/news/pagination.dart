import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/datapass/fields.dart';

import 'links.dart';

part 'pagination.freezed.dart';
part 'pagination.g.dart';

@freezed
class Pagination with _$Pagination {
  @JsonSerializable(explicitToJson: true)
  factory Pagination({
    int? total,
    int? count,
    @JsonKey(name: DataPassFields.perPage) int? perPage,
    @JsonKey(name: DataPassFields.currentPage) int? currentPage,
    @JsonKey(name: DataPassFields.totalPages) int? totalPages,
    @JsonKey(name: DataPassFields.links) Links? links,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}
