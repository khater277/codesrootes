import 'package:codesroots/core/apis/doctors/doctors_end_points.dart';
import 'package:dio/dio.dart';

abstract class DoctorsDio {
  Dio dio();
}

class DoctorsDioImpl implements DoctorsDio {
  @override
  Dio dio() {
    final dio = Dio();

    dio.options
      ..baseUrl = DoctorsEndPoints.baseUrl
      ..responseType = ResponseType.plain
      ..headers = {
        'Content-Type': 'application/json',
      }
      ..connectTimeout = const Duration(seconds: 60)
      // ..receiveTimeout = const Duration(seconds: 60)
      ..followRedirects = false;

    dio.interceptors.add(
      LogInterceptor(
          request: true,
          requestBody: true,
          requestHeader: true,
          responseBody: true,
          responseHeader: true,
          error: true),
    );

    return dio;
  }
}
