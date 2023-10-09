import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viusasa_pkg/src/models/datapass/fields.dart';

import 'pagination.dart';

part 'meta_model.freezed.dart';
part 'meta_model.g.dart';

@freezed
class Meta with _$Meta {
  @JsonSerializable(explicitToJson: true)
  factory Meta({
    @JsonKey(name: DataPassFields.pagination) Pagination? pagination,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
