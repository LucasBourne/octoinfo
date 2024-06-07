import 'package:octoinfo/models/account.dart';
import 'package:octoinfo/models/product.dart';
import 'package:octoinfo/repos/octopus_interface.dart';
import 'package:octoinfo/services/http_client_service.dart';

class OctopusRepo implements OctopusInterface {
  const OctopusRepo(this.httpClientService);

  final HttpClientService httpClientService;

  @override
  Future<List<Product>> getProducts() async {
    final productResponse = await httpClientService.get('/products');
    final results = productResponse['results'] as List;
    final products =
        results.map<Product>((result) => Product.fromJson(result)).toList();

    return products;
  }

  @override
  Future<Account> getAccount(String userId, String apiKey) async {
    final accountResponse = await httpClientService.get(
      '/accounts/$userId/',
      apiKey,
    );
    final account = Account.fromJson(accountResponse);

    return account;
  }
}
