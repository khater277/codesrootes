// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_products_variables.freezed.dart';
part 'get_products_variables.g.dart';

@freezed
class GetProductsVariables with _$GetProductsVariables {
  factory GetProductsVariables({
    @JsonKey(name: 'category_id') required String categoryId,
    @JsonKey(name: 'price_from') required String priceFrom,
    @JsonKey(name: 'price_to') required String priceTo,
    @JsonKey(name: 'rate_from') required String rateFrom,
    @JsonKey(name: 'rate_to') required String rateTo,
    required List<dynamic> spacefications,
    required List<dynamic> attributes,
    @JsonKey(name: 'brand_id') required List<dynamic> brandId,
    required String name,
    @JsonKey(name: 'vendor_id') required int vendorId,
  }) = _GetProductsVariables;

  factory GetProductsVariables.fromJson(Map<String, dynamic> json) =>
      _$GetProductsVariablesFromJson(json);
}
