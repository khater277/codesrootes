import 'package:codesroots/core/errors/failures.dart';
import 'package:codesroots/core/network/network_info.dart';
import 'package:codesroots/features/products/data/datasources/products_remote_data_source.dart';
import 'package:codesroots/features/products/data/models/get_products_response/product.dart';
import 'package:codesroots/features/products/domain/repositories/products_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class ProductsRepositoryImpl implements ProductsRepository {
  final NetworkInfo _networkInfo;
  final ProductsRemoteDataSource _productsRemoteDataSource;

  ProductsRepositoryImpl(
      {required NetworkInfo networkInfo,
      required ProductsRemoteDataSource productsRemoteDataSource})
      : _networkInfo = networkInfo,
        _productsRemoteDataSource = productsRemoteDataSource;
  @override
  Future<Either<Failure, List<Product>>> getProducts() async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _productsRemoteDataSource.getProducts();
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }
}
