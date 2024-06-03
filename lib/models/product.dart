// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octoinfo/models/link.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    String? code,
    @JsonKey(
      fromJson: _directionFromJson,
      toJson: _directionToJson,
    )
    Direction? direction,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'display_name') String? displayName,
    String? description,
    @JsonKey(name: 'is_variable') bool? isVariable,
    @JsonKey(name: 'is_green') bool? isGreen,
    @JsonKey(name: 'is_tracker') bool? isTracker,
    @JsonKey(name: 'is_prepay') bool? isPrepay,
    @JsonKey(name: 'is_business') bool? isBusiness,
    @JsonKey(name: 'is_restricted') bool? isRestricted,
    int? term,
    @JsonKey(name: 'available_from') DateTime? availableFrom,
    @JsonKey(name: 'available_to') DateTime? availableTo,
    List<Link>? links,
    String? brand,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

Direction _directionFromJson(String json) {
  return json == 'EXPORT' ? Direction.export : Direction.import;
}

String _directionToJson(dynamic direction) {
  return direction.name.toUpperCase();
}

enum Direction {
  import,
  export,
}
