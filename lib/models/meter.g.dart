// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterImpl _$$MeterImplFromJson(Map<String, dynamic> json) => _$MeterImpl(
      serialNumber: json['serial_number'] as String?,
      registers: (json['registers'] as List<dynamic>?)
          ?.map((e) => Register.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MeterImplToJson(_$MeterImpl instance) =>
    <String, dynamic>{
      'serial_number': instance.serialNumber,
      'registers': instance.registers,
    };
