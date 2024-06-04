// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtistGroupModel _$$_ArtistGroupModelFromJson(Map<String, dynamic> json) =>
    _$_ArtistGroupModel(
      meta: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArtistGroupModelToJson(_$_ArtistGroupModel instance) =>
    <String, dynamic>{
      'meta': instance.meta?.toJson(),
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };
