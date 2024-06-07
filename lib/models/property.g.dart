// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PropertyImpl _$$PropertyImplFromJson(Map<String, dynamic> json) =>
    _$PropertyImpl(
      id: (json['id'] as num?)?.toInt(),
      moveInDate: json['moved_in_at'] == null
          ? null
          : DateTime.parse(json['moved_in_at'] as String),
      moveOutDate: json['moved_out_at'] == null
          ? null
          : DateTime.parse(json['moved_out_at'] as String),
      addressLine1: json['address_line_1'] as String?,
      addressLine2: json['address_line_2'] as String?,
      addressLine3: json['address_line_3'] as String?,
      town: json['town'] as String?,
      county: json['county'] as String?,
      postcode: json['postcode'] as String?,
      electricityMeterPoints: (json['electricity_meter_points']
              as List<dynamic>?)
          ?.map(
              (e) => ElectricityMeterPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gasMeterPoints: (json['gas_meter_points'] as List<dynamic>?)
          ?.map((e) => GasMeterPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PropertyImplToJson(_$PropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'moved_in_at': instance.moveInDate?.toIso8601String(),
      'moved_out_at': instance.moveOutDate?.toIso8601String(),
      'address_line_1': instance.addressLine1,
      'address_line_2': instance.addressLine2,
      'address_line_3': instance.addressLine3,
      'town': instance.town,
      'county': instance.county,
      'postcode': instance.postcode,
      'electricity_meter_points': instance.electricityMeterPoints,
      'gas_meter_points': instance.gasMeterPoints,
    };
