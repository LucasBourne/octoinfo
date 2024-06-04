// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agreement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgreementImpl _$$AgreementImplFromJson(Map<String, dynamic> json) =>
    _$AgreementImpl(
      tariffCode: json['tariff_code'] as String?,
      validFrom: json['valid_from'] == null
          ? null
          : DateTime.parse(json['valid_from'] as String),
      validTo: json['valid_to'] == null
          ? null
          : DateTime.parse(json['valid_to'] as String),
    );

Map<String, dynamic> _$$AgreementImplToJson(_$AgreementImpl instance) =>
    <String, dynamic>{
      'tariff_code': instance.tariffCode,
      'valid_from': instance.validFrom?.toIso8601String(),
      'valid_to': instance.validTo?.toIso8601String(),
    };
