import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octoinfo/models/property.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  factory Account({
    String? number,
    List<Property>? properties,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}
