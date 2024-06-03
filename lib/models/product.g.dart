// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      code: json['code'] as String?,
      direction: _directionFromJson(json['direction'] as String),
      fullName: json['full_name'] as String?,
      displayName: json['display_name'] as String?,
      description: json['description'] as String?,
      isVariable: json['is_variable'] as bool?,
      isGreen: json['is_green'] as bool?,
      isTracker: json['is_tracker'] as bool?,
      isPrepay: json['is_prepay'] as bool?,
      isBusiness: json['is_business'] as bool?,
      isRestricted: json['is_restricted'] as bool?,
      term: (json['term'] as num?)?.toInt(),
      availableFrom: json['available_from'] == null
          ? null
          : DateTime.parse(json['available_from'] as String),
      availableTo: json['available_to'] == null
          ? null
          : DateTime.parse(json['available_to'] as String),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      brand: json['brand'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'direction': _directionToJson(instance.direction),
      'full_name': instance.fullName,
      'display_name': instance.displayName,
      'description': instance.description,
      'is_variable': instance.isVariable,
      'is_green': instance.isGreen,
      'is_tracker': instance.isTracker,
      'is_prepay': instance.isPrepay,
      'is_business': instance.isBusiness,
      'is_restricted': instance.isRestricted,
      'term': instance.term,
      'available_from': instance.availableFrom?.toIso8601String(),
      'available_to': instance.availableTo?.toIso8601String(),
      'links': instance.links,
      'brand': instance.brand,
    };
