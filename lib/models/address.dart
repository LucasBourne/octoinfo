// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address with _$Address {
  factory Address({
    @JsonKey(name: 'address_line_1') String? line1,
    @JsonKey(name: 'address_line_2') String? line2,
    @JsonKey(name: 'address_line_3') String? line3,
    String? town,
    String? county,
    String? postcode,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
