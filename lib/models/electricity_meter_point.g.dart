// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electricity_meter_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ElectricityMeterPointImpl _$$ElectricityMeterPointImplFromJson(
        Map<String, dynamic> json) =>
    _$ElectricityMeterPointImpl(
      mpan: json['mpan'] as String?,
      profileClass: (json['profile_class'] as num?)?.toInt(),
      consumptionStandard: (json['consumption_standard'] as num?)?.toInt(),
      meters: (json['meters'] as List<dynamic>?)
          ?.map((e) => Meter.fromJson(e as Map<String, dynamic>))
          .toList(),
      agreements: (json['agreements'] as List<dynamic>?)
          ?.map((e) => Agreement.fromJson(e as Map<String, dynamic>))
          .toList(),
      isExport: json['is_export'] as bool?,
    );

Map<String, dynamic> _$$ElectricityMeterPointImplToJson(
        _$ElectricityMeterPointImpl instance) =>
    <String, dynamic>{
      'mpan': instance.mpan,
      'profile_class': instance.profileClass,
      'consumption_standard': instance.consumptionStandard,
      'meters': instance.meters,
      'agreements': instance.agreements,
      'is_export': instance.isExport,
    };
