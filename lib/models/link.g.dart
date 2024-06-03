// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      href: json['href'] == null ? null : Uri.parse(json['href'] as String),
      method: json['method'] as String?,
      rel: json['rel'] as String?,
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      'href': instance.href?.toString(),
      'method': instance.method,
      'rel': instance.rel,
    };
