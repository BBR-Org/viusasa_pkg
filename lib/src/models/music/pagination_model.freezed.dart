// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginationModel _$PaginationModelFromJson(Map<String, dynamic> json) {
  return _PaginationModel.fromJson(json);
}

/// @nodoc
mixin _$PaginationModel {
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  LinkModel? get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationModelCopyWith<PaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationModelCopyWith<$Res> {
  factory $PaginationModelCopyWith(
          PaginationModel value, $Res Function(PaginationModel) then) =
      _$PaginationModelCopyWithImpl<$Res, PaginationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? total,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'links') LinkModel? link});

  $LinkModelCopyWith<$Res>? get link;
}

/// @nodoc
class _$PaginationModelCopyWithImpl<$Res, $Val extends PaginationModel>
    implements $PaginationModelCopyWith<$Res> {
  _$PaginationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? count = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as LinkModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkModelCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $LinkModelCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaginationModelCopyWith<$Res>
    implements $PaginationModelCopyWith<$Res> {
  factory _$$_PaginationModelCopyWith(
          _$_PaginationModel value, $Res Function(_$_PaginationModel) then) =
      __$$_PaginationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? total,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'links') LinkModel? link});

  @override
  $LinkModelCopyWith<$Res>? get link;
}

/// @nodoc
class __$$_PaginationModelCopyWithImpl<$Res>
    extends _$PaginationModelCopyWithImpl<$Res, _$_PaginationModel>
    implements _$$_PaginationModelCopyWith<$Res> {
  __$$_PaginationModelCopyWithImpl(
      _$_PaginationModel _value, $Res Function(_$_PaginationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? count = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? link = freezed,
  }) {
    return _then(_$_PaginationModel(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as LinkModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PaginationModel implements _PaginationModel {
  _$_PaginationModel(
      {@JsonKey(name: 'total') this.total,
      @JsonKey(name: 'count') this.count,
      @JsonKey(name: 'per_page') this.perPage,
      @JsonKey(name: 'current_page') this.currentPage,
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'links') this.link});

  factory _$_PaginationModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationModelFromJson(json);

  @override
  @JsonKey(name: 'total')
  final int? total;
  @override
  @JsonKey(name: 'count')
  final int? count;
  @override
  @JsonKey(name: 'per_page')
  final int? perPage;
  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;
  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  @override
  @JsonKey(name: 'links')
  final LinkModel? link;

  @override
  String toString() {
    return 'PaginationModel(total: $total, count: $count, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginationModel &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, count, perPage, currentPage, totalPages, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationModelCopyWith<_$_PaginationModel> get copyWith =>
      __$$_PaginationModelCopyWithImpl<_$_PaginationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationModelToJson(
      this,
    );
  }
}

abstract class _PaginationModel implements PaginationModel {
  factory _PaginationModel(
      {@JsonKey(name: 'total') final int? total,
      @JsonKey(name: 'count') final int? count,
      @JsonKey(name: 'per_page') final int? perPage,
      @JsonKey(name: 'current_page') final int? currentPage,
      @JsonKey(name: 'total_pages') final int? totalPages,
      @JsonKey(name: 'links') final LinkModel? link}) = _$_PaginationModel;

  factory _PaginationModel.fromJson(Map<String, dynamic> json) =
      _$_PaginationModel.fromJson;

  @override
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(name: 'per_page')
  int? get perPage;
  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'links')
  LinkModel? get link;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationModelCopyWith<_$_PaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
