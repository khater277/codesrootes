import 'package:codesroots/core/base_usecase/base_usecase.dart';
import 'package:codesroots/core/errors/failures.dart';
import 'package:codesroots/features/products/data/models/get_products_response/product.dart';
import 'package:codesroots/features/products/domain/repositories/products_repository.dart';
import 'package:dartz/dartz.dart';

class NoParams {}

class GetProductsUsecase implements BaseUseCase<List<Product>, NoParams> {
  final ProductsRepository _productsRepository;

  GetProductsUsecase({required ProductsRepository productsRepository})
      : _productsRepository = productsRepository;
  @override
  Future<Either<Failure, List<Product>>> call(NoParams noParams) {
    return _productsRepository.getProducts();
  }
}
