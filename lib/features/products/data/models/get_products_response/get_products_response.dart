import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'get_products_response.freezed.dart';
part 'get_products_response.g.dart';

@freezed
class GetProductsResponse with _$GetProductsResponse {
  factory GetProductsResponse({
    Data? data,
  }) = _GetProductsResponse;

  factory GetProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetProductsResponseFromJson(json);
}
