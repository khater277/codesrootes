part of 'products_cubit.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _Initial;
  const factory ProductsState.getProductsLoading() = _GetProductsLoading;
  const factory ProductsState.getProducts(List<Product> products) =
      _GetProducts;
  const factory ProductsState.getProductsError(String errorMsg) =
      _GetProductsError;
}
