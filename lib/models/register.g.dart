// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterImpl _$$RegisterImplFromJson(Map<String, dynamic> json) =>
    _$RegisterImpl(
      identifier: json['identifier'] as String?,
      rate: json['rate'] as String?,
      isSettlementRegister: json['is_settlement_register'] as bool?,
    );

Map<String, dynamic> _$$RegisterImplToJson(_$RegisterImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'rate': instance.rate,
      'is_settlement_register': instance.isSettlementRegister,
    };
