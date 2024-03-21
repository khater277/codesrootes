import 'package:codesroots/core/errors/failures.dart';
import 'package:codesroots/features/products/data/models/get_products_response/get_products_response.dart';
import 'package:dartz/dartz.dart';

abstract class ProductsRepository {
  Future<Either<Failure, GetProductsResponse>> getProducts();
}
