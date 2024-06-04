// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octoinfo/models/address.dart';

part 'property.freezed.dart';
part 'property.g.dart';

@freezed
class Property with _$Property {
  factory Property({
    int? id,
    @JsonKey(name: 'moved_in_at') DateTime? moveInDate,
    @JsonKey(name: 'moved_out_at') DateTime? moveOutDate,
    @JsonKey(name: 'address_line_1') String? addressLine1,
    @JsonKey(name: 'address_line_2') String? addressLine2,
    @JsonKey(name: 'address_line_3') String? addressLine3,
    String? town,
    String? county,
    String? postcode,
    // @JsonKey(name: 'electricity_meter_points')
    // List<ElectricityMeterPoint>? electricityMeterPoints,
    // @JsonKey(name: 'gas_meter_points') List<GasMeterPoint>? gasMeterPoints,
  }) = _Property;

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}
