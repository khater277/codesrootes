// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'doctor.dart';

part 'get_doctors_response.freezed.dart';
part 'get_doctors_response.g.dart';

@freezed
class GetDoctorsResponse with _$GetDoctorsResponse {
  factory GetDoctorsResponse({
    @JsonKey(name: 'data') List<Doctor>? doctors,
  }) = _GetDoctorsResponse;

  factory GetDoctorsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetDoctorsResponseFromJson(json);
}
