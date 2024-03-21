// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_doctors_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDoctorsBodyImpl _$$GetDoctorsBodyImplFromJson(Map<String, dynamic> json) =>
    _$GetDoctorsBodyImpl(
      priceFrom: json['price_from'] as int?,
      priceTo: json['price_to'] as int?,
      categoryId: json['category_id'] as String?,
      cityId: json['city_id'] as String?,
    );

Map<String, dynamic> _$$GetDoctorsBodyImplToJson(
        _$GetDoctorsBodyImpl instance) =>
    <String, dynamic>{
      'price_from': instance.priceFrom,
      'price_to': instance.priceTo,
      'category_id': instance.categoryId,
      'city_id': instance.cityId,
    };
