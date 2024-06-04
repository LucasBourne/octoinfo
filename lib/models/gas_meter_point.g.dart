// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gas_meter_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GasMeterPointImpl _$$GasMeterPointImplFromJson(Map<String, dynamic> json) =>
    _$GasMeterPointImpl(
      mprn: json['mprn'] as String?,
      consumptionStandard: (json['consumption_standard'] as num?)?.toInt(),
      meters: (json['meters'] as List<dynamic>?)
          ?.map((e) => Meter.fromJson(e as Map<String, dynamic>))
          .toList(),
      agreements: (json['agreements'] as List<dynamic>?)
          ?.map((e) => Agreement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GasMeterPointImplToJson(_$GasMeterPointImpl instance) =>
    <String, dynamic>{
      'mprn': instance.mprn,
      'consumption_standard': instance.consumptionStandard,
      'meters': instance.meters,
      'agreements': instance.agreements,
    };
