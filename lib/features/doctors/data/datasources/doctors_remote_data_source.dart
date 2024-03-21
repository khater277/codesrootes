import 'package:codesroots/core/apis/doctors/doctors_api.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_body/get_doctors_body.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_response/get_doctors_response.dart';

abstract class DoctorsRemoteDataSource {
  Future<GetDoctorsResponse> getDoctors(
      {required GetDoctorsBody getDoctorsBody});
}

class DoctorsRemoteDataSourceImpl implements DoctorsRemoteDataSource {
  final DoctorsApi _doctorsApi;

  DoctorsRemoteDataSourceImpl({required DoctorsApi doctorsApi})
      : _doctorsApi = doctorsApi;
  @override
  Future<GetDoctorsResponse> getDoctors(
      {required GetDoctorsBody getDoctorsBody}) {
    return _doctorsApi.getDoctors(getDoctorsBody: getDoctorsBody);
  }
}
