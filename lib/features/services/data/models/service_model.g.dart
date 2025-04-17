// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServicesResponseImpl _$$ServicesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ServicesResponseImpl(
      services: (json['services'] as List<dynamic>)
          .map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServicesResponseImplToJson(
        _$ServicesResponseImpl instance) =>
    <String, dynamic>{
      'services': instance.services,
    };

_$ServiceImpl _$$ServiceImplFromJson(Map<String, dynamic> json) =>
    _$ServiceImpl(
      id: (json['id'] as num).toInt(),
      title: TranslatedText.fromJson(json['title'] as Map<String, dynamic>),
      sub_services: (json['sub_services'] as List<dynamic>)
          .map((e) => SubService.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceImplToJson(_$ServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'sub_services': instance.sub_services,
    };

_$SubServiceImpl _$$SubServiceImplFromJson(Map<String, dynamic> json) =>
    _$SubServiceImpl(
      id: (json['id'] as num).toInt(),
      title: TranslatedText.fromJson(json['title'] as Map<String, dynamic>),
      description:
          TranslatedText.fromJson(json['description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubServiceImplToJson(_$SubServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
    };
