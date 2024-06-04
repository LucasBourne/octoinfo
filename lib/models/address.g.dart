// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      line1: json['address_line_1'] as String?,
      line2: json['address_line_2'] as String?,
      line3: json['address_line_3'] as String?,
      town: json['town'] as String?,
      county: json['county'] as String?,
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'address_line_1': instance.line1,
      'address_line_2': instance.line2,
      'address_line_3': instance.line3,
      'town': instance.town,
      'county': instance.county,
      'postcode': instance.postcode,
    };
