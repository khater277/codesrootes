import 'package:codesroots/core/base_usecase/base_usecase.dart';
import 'package:codesroots/core/errors/failures.dart';

import 'package:codesroots/features/Products/domain/repositories/Products_repository.dart';
import 'package:codesroots/features/products/data/models/get_products_response/get_products_response.dart';

import 'package:dartz/dartz.dart';

class NoParams {}

class GetProductsUsecase implements BaseUseCase<GetProductsResponse, NoParams> {
  final ProductsRepository _productsRepository;

  GetProductsUsecase({required ProductsRepository productsRepository})
      : _productsRepository = productsRepository;
  @override
  Future<Either<Failure, GetProductsResponse>> call(NoParams noParams) {
    return _productsRepository.getProducts();
  }
}
