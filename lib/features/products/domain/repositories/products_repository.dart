import 'package:codesroots/core/errors/failures.dart';
import 'package:codesroots/features/products/data/models/get_products_response/product.dart';
import 'package:dartz/dartz.dart';

abstract class ProductsRepository {
  Future<Either<Failure, List<Product>>> getProducts();
}
