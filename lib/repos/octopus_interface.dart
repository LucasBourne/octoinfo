import 'package:octopod/models/account.dart';
import 'package:octopod/models/product.dart';

abstract class OctopusInterface {
  void setApiKey(String apiKey);
  Future<List<Product>> getProducts();
  Future<Account> getAccount(String userId);
}
