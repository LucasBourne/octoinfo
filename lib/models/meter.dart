// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octoinfo/models/register.dart';

part 'meter.freezed.dart';
part 'meter.g.dart';

@freezed
class Meter with _$Meter {
  factory Meter({
    @JsonKey(name: 'serial_number') String? serialNumber,
    List<Register>? registers,
  }) = _Meter;

  factory Meter.fromJson(Map<String, dynamic> json) => _$MeterFromJson(json);
}
