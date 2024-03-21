import 'package:codesroots/core/apis/products/Products_api.dart';
import 'package:codesroots/features/products/data/models/get_products_response/get_products_response.dart';

abstract class ProductsRemoteDataSource {
  Future<GetProductsResponse> getProducts();
}

class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final ProductsApi _productsApi;

  ProductsRemoteDataSourceImpl({required ProductsApi productsApi})
      : _productsApi = productsApi;
  @override
  Future<GetProductsResponse> getProducts() async {
    final response = await _productsApi.getProductsQuery();
    return GetProductsResponse.fromJson(response.data!);
  }
}
