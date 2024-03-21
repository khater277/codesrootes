import 'package:codesroots/core/apis/doctors/doctors_end_points.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_body/get_doctors_body.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_response/get_doctors_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'doctors_api.g.dart';

@RestApi(baseUrl: DoctorsEndPoints.baseUrl)
abstract class DoctorsApi {
  factory DoctorsApi(Dio dio, {String baseUrl}) = _DoctorsApi;

  @POST('${DoctorsEndPoints.doctors}/${DoctorsEndPoints.doctorFilter}')
  Future<GetDoctorsResponse> getDoctors(
      {@Body() required GetDoctorsBody getDoctorsBody});
}
