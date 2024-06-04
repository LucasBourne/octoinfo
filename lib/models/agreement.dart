// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'agreement.freezed.dart';
part 'agreement.g.dart';

@freezed
class Agreement with _$Agreement {
  factory Agreement({
    @JsonKey(name: 'tariff_code') String? tariffCode,
    @JsonKey(name: 'valid_from') DateTime? validFrom,
    @JsonKey(name: 'valid_to') DateTime? validTo,
  }) = _Agreement;

  factory Agreement.fromJson(Map<String, dynamic> json) =>
      _$AgreementFromJson(json);
}
