import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_media.freezed.dart';
part 'product_media.g.dart';

@freezed
class ProductMedia with _$ProductMedia {
  @JsonSerializable(explicitToJson: true)
  factory ProductMedia({
    @JsonKey(name: 'mime_type') String? mimeType,
    @JsonKey(name: 'thumbnail') String? thumbNail,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'size') int? size,
  }) = _ProductMedia;

  factory ProductMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductMediaFromJson(json);
}
