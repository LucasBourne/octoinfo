import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:octopod/models/product.dart';
part 'octopus_state.freezed.dart';

@freezed
class OctopusState with _$OctopusState {
  const factory OctopusState({
    List<Product>? products,
  }) = _OctopusState;

  factory OctopusState.loading({
    List<Product>? products,
  }) = OctopusStateLoading;
}
