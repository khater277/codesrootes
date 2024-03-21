// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_doctors_body.freezed.dart';
part 'get_doctors_body.g.dart';

@freezed
class GetDoctorsBody with _$GetDoctorsBody {
  factory GetDoctorsBody({
    @JsonKey(name: 'price_from') int? priceFrom,
    @JsonKey(name: 'price_to') int? priceTo,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'city_id') String? cityId,
  }) = _GetDoctorsBody;

  factory GetDoctorsBody.fromJson(Map<String, dynamic> json) =>
      _$GetDoctorsBodyFromJson(json);
}
