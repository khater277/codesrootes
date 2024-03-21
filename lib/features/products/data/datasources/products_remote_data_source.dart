import 'package:codesroots/core/apis/products/products_api.dart';
import 'package:codesroots/features/products/data/models/get_products_response/product.dart';

abstract class ProductsRemoteDataSource {
  Future<List<Product>> getProducts();
}

class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final ProductsApi _productsApi;

  ProductsRemoteDataSourceImpl({required ProductsApi productsApi})
      : _productsApi = productsApi;
  @override
  Future<List<Product>> getProducts() async {
    List<Product> products = [];
    final response = await _productsApi.getProductsQuery();
    for (Map<String, dynamic> product in response.data!['products']) {
      products.add(Product.fromJson(product));
    }
    return products;
  }
}
