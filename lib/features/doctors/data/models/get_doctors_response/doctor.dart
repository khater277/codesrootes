// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'doctor_category.dart';

part 'doctor.freezed.dart';
part 'doctor.g.dart';

@freezed
class Doctor with _$Doctor {
  factory Doctor({
    @JsonKey(name: '_id') String? id,
    String? email,
    String? password,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? mobile,
    String? nationalId,
    DateTime? dateOfBirth,
    String? gender,
    String? address,
    int? price,
    String? biography,
    List<DoctorCategory>? category,
    String? cities,
    DateTime? createdAt,
    DateTime? updatedAt,
    @JsonKey(name: '__v') int? v,
    List<dynamic>? schedules,
  }) = _Doctor;

  factory Doctor.fromJson(Map<String, dynamic> json) => _$DoctorFromJson(json);
}
