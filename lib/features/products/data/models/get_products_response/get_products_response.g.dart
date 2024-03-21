// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProductsResponseImpl _$$GetProductsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetProductsResponseImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetProductsResponseImplToJson(
        _$GetProductsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
