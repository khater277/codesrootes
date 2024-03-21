// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doctor_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DoctorCategoryImpl _$$DoctorCategoryImplFromJson(Map<String, dynamic> json) =>
    _$DoctorCategoryImpl(
      id: json['_id'] as String?,
      nameAr: json['name_ar'] as String?,
      nameEn: json['name_en'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      v: json['__v'] as int?,
    );

Map<String, dynamic> _$$DoctorCategoryImplToJson(
        _$DoctorCategoryImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name_ar': instance.nameAr,
      'name_en': instance.nameEn,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '__v': instance.v,
    };
