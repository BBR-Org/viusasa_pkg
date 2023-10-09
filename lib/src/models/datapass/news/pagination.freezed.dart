// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  int? get total => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: DataPassFields.perPage)
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: DataPassFields.currentPage)
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: DataPassFields.totalPages)
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: DataPassFields.links)
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call(
      {int? total,
      int? count,
      @JsonKey(name: DataPassFields.perPage) int? perPage,
      @JsonKey(name: DataPassFields.currentPage) int? currentPage,
      @JsonKey(name: DataPassFields.totalPages) int? totalPages,
      @JsonKey(name: DataPassFields.links) Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

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
    Object? links = freezed,
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
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaginationCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$_PaginationCopyWith(
          _$_Pagination value, $Res Function(_$_Pagination) then) =
      __$$_PaginationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? total,
      int? count,
      @JsonKey(name: DataPassFields.perPage) int? perPage,
      @JsonKey(name: DataPassFields.currentPage) int? currentPage,
      @JsonKey(name: DataPassFields.totalPages) int? totalPages,
      @JsonKey(name: DataPassFields.links) Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_PaginationCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$_Pagination>
    implements _$$_PaginationCopyWith<$Res> {
  __$$_PaginationCopyWithImpl(
      _$_Pagination _value, $Res Function(_$_Pagination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? count = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? links = freezed,
  }) {
    return _then(_$_Pagination(
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
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Pagination implements _Pagination {
  _$_Pagination(
      {this.total,
      this.count,
      @JsonKey(name: DataPassFields.perPage) this.perPage,
      @JsonKey(name: DataPassFields.currentPage) this.currentPage,
      @JsonKey(name: DataPassFields.totalPages) this.totalPages,
      @JsonKey(name: DataPassFields.links) this.links});

  factory _$_Pagination.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationFromJson(json);

  @override
  final int? total;
  @override
  final int? count;
  @override
  @JsonKey(name: DataPassFields.perPage)
  final int? perPage;
  @override
  @JsonKey(name: DataPassFields.currentPage)
  final int? currentPage;
  @override
  @JsonKey(name: DataPassFields.totalPages)
  final int? totalPages;
  @override
  @JsonKey(name: DataPassFields.links)
  final Links? links;

  @override
  String toString() {
    return 'Pagination(total: $total, count: $count, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pagination &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, count, perPage, currentPage, totalPages, links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      __$$_PaginationCopyWithImpl<_$_Pagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  factory _Pagination(
      {final int? total,
      final int? count,
      @JsonKey(name: DataPassFields.perPage) final int? perPage,
      @JsonKey(name: DataPassFields.currentPage) final int? currentPage,
      @JsonKey(name: DataPassFields.totalPages) final int? totalPages,
      @JsonKey(name: DataPassFields.links) final Links? links}) = _$_Pagination;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$_Pagination.fromJson;

  @override
  int? get total;
  @override
  int? get count;
  @override
  @JsonKey(name: DataPassFields.perPage)
  int? get perPage;
  @override
  @JsonKey(name: DataPassFields.currentPage)
  int? get currentPage;
  @override
  @JsonKey(name: DataPassFields.totalPages)
  int? get totalPages;
  @override
  @JsonKey(name: DataPassFields.links)
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}
