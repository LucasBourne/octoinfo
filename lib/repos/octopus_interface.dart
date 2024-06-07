import 'package:octoinfo/models/account.dart';
import 'package:octoinfo/models/product.dart';

abstract class OctopusInterface {
  Future<List<Product>> getProducts();
  Future<Account> getAccount(String userId, String apiKey);
}
