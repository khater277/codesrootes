// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_doctors_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDoctorsResponseImpl _$$GetDoctorsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDoctorsResponseImpl(
      doctors: (json['data'] as List<dynamic>?)
          ?.map((e) => Doctor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetDoctorsResponseImplToJson(
        _$GetDoctorsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.doctors,
    };
