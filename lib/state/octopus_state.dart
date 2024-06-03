// ignore_for_file: prefer_const_constructors
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octoinfo/models/product.dart';
part 'octopus_state.freezed.dart';

@freezed
class OctopusState with _$OctopusState {
  const factory OctopusState({List<Product>? products}) = _OctopusState;

  factory OctopusState.loading({List<Product>? products}) =>
      OctopusState(products: products);
}
