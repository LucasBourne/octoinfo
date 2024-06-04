// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octoinfo/models/agreement.dart';
import 'package:octoinfo/models/meter.dart';

part 'electricity_meter_point.freezed.dart';
part 'electricity_meter_point.g.dart';

@freezed
class ElectricityMeterPoint with _$ElectricityMeterPoint {
  factory ElectricityMeterPoint({
    String? mpan,
    @JsonKey(name: 'profile_class') int? profileClass,
    @JsonKey(name: 'consumption_standard') int? consumptionStandard,
    List<Meter>? meters,
    List<Agreement>? agreements,
    @JsonKey(name: 'is_export') bool? isExport,
  }) = _ElectricityMeterPoint;

  factory ElectricityMeterPoint.fromJson(Map<String, dynamic> json) =>
      _$ElectricityMeterPointFromJson(json);
}
