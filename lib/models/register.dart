// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'register.freezed.dart';
part 'register.g.dart';

@freezed
class Register with _$Register {
  factory Register({
    String? identifier,
    String? rate,
    @JsonKey(name: 'is_settlement_register') bool? isSettlementRegister,
  }) = _Register;

  factory Register.fromJson(Map<String, dynamic> json) =>
      _$RegisterFromJson(json);
}
