import 'package:octoinfo/repos/octopus_interface.dart';
import 'package:octopod/models/account.dart';
import 'package:octopod/models/product.dart';
import 'package:octopod/octopod.dart';

class OctopusRepo implements OctopusInterface {
  const OctopusRepo(this.octopod);

  final Octopod octopod;

  @override
  void setApiKey(String apiKey) {
    octopod.setApiKey(apiKey);
  }

  @override
  Future<List<Product>> getProducts() async {
    final productResponse = await octopod.getProducts();

    return productResponse;
  }

  @override
  Future<Account> getAccount(String userId) async {
    final accountResponse = await octopod.getAccount(userId);

    return accountResponse;
  }
}
