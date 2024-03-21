// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctor_category.freezed.dart';
part 'doctor_category.g.dart';

@freezed
class DoctorCategory with _$DoctorCategory {
  factory DoctorCategory({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'name_ar') String? nameAr,
    @JsonKey(name: 'name_en') String? nameEn,
    String? createdAt,
    String? updatedAt,
    @JsonKey(name: '__v') int? v,
  }) = _DoctorCategory;

  factory DoctorCategory.fromJson(Map<String, dynamic> json) =>
      _$DoctorCategoryFromJson(json);
}
