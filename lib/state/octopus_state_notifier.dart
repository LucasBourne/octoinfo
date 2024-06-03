import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:octoinfo/repos/octopus_interface.dart';
import 'package:octoinfo/state/octopus_state.dart';

class OctopusStateNotifier extends StateNotifier<OctopusState> {
  OctopusStateNotifier(this._octopusRepo) : super(const OctopusState());

  final OctopusInterface _octopusRepo;

  Future<void> getProducts() async {
    state = OctopusState.loading();

    final products = await _octopusRepo.getProducts();

    state = OctopusState(products: products);
  }
}
