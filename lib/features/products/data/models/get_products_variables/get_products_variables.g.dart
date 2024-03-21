// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_variables.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProductsVariablesImpl _$$GetProductsVariablesImplFromJson(
        Map<String, dynamic> json) =>
    _$GetProductsVariablesImpl(
      categoryId: json['category_id'] as String,
      priceFrom: json['price_from'] as String,
      priceTo: json['price_to'] as String,
      rateFrom: json['rate_from'] as String,
      rateTo: json['rate_to'] as String,
      spacefications: json['spacefications'] as List<dynamic>,
      attributes: json['attributes'] as List<dynamic>,
      brandId: json['brand_id'] as List<dynamic>,
      name: json['name'] as String,
      vendorId: json['vendor_id'] as int,
    );

Map<String, dynamic> _$$GetProductsVariablesImplToJson(
        _$GetProductsVariablesImpl instance) =>
    <String, dynamic>{
      'category_id': instance.categoryId,
      'price_from': instance.priceFrom,
      'price_to': instance.priceTo,
      'rate_from': instance.rateFrom,
      'rate_to': instance.rateTo,
      'spacefications': instance.spacefications,
      'attributes': instance.attributes,
      'brand_id': instance.brandId,
      'name': instance.name,
      'vendor_id': instance.vendorId,
    };
