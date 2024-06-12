import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/repos/octopus_interface.dart';
import 'package:octoinfo/state/octopus_state.dart';
import 'package:octopod/models/product.dart';

class OctopusStateNotifier extends StateNotifier<OctopusState> {
  OctopusStateNotifier(this._octopusRepo) : super(const OctopusState());

  final OctopusInterface _octopusRepo;

  final _products = <Product>[];

  Future<void> getProducts() async {
    if (_products.isNotEmpty) {
      state = OctopusState(products: _products);
      return;
    }
    state = OctopusStateLoading();

    final products = await _octopusRepo.getProducts();
    products.sort((a, b) => b.brand!.compareTo(a.brand!));

    _products
      ..clear()
      ..addAll(products);

    state = OctopusState(products: products);
  }
}
