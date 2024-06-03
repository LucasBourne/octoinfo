import 'package:octoinfo/models/product.dart';

abstract class OctopusInterface {
  Future<List<Product>> getProducts();
}
