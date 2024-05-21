// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenreModel _$$_GenreModelFromJson(Map<String, dynamic> json) =>
    _$_GenreModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      priority: json['priority'] as int?,
      icon: json['icon'],
      alias: json['alias'] as String?,
      photo: json['photo'] as String?,
    );

Map<String, dynamic> _$$_GenreModelToJson(_$_GenreModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'priority': instance.priority,
      'icon': instance.icon,
      'alias': instance.alias,
      'photo': instance.photo,
    };
