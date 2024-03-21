import 'package:bloc/bloc.dart';
import 'package:codesroots/core/apis/products/products_api.dart';
import 'package:codesroots/features/products/data/models/get_products_response/product.dart';
import 'package:codesroots/features/products/domain/usecases/get_products_usecase.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_state.dart';
part 'products_cubit.freezed.dart';

class ProductsCubit extends Cubit<ProductsState> {
  final GetProductsUsecase _getProductsUsecase;
  ProductsCubit({required GetProductsUsecase getProductsUsecase})
      : _getProductsUsecase = getProductsUsecase,
        super(const ProductsState.initial());

  List<Product> products = [];
  void getProducts() async {
    emit(const ProductsState.getProductsLoading());
    final response = await _getProductsUsecase.call(NoParams());
    response.fold(
      (failure) => emit(ProductsState.getProductsError(failure.getMessage())),
      (getProductsResponse) {
        products = getProductsResponse.data!.products ?? [];
        emit(ProductsState.getProducts(products));
      },
    );
  }
}
