// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octoinfo/models/agreement.dart';
import 'package:octoinfo/models/meter.dart';

part 'gas_meter_point.freezed.dart';
part 'gas_meter_point.g.dart';

@freezed
class GasMeterPoint with _$GasMeterPoint {
  factory GasMeterPoint({
    String? mprn,
    @JsonKey(name: 'consumption_standard') int? consumptionStandard,
    List<Meter>? meters,
    List<Agreement>? agreements,
  }) = _GasMeterPoint;

  factory GasMeterPoint.fromJson(Map<String, dynamic> json) =>
      _$GasMeterPointFromJson(json);
}
