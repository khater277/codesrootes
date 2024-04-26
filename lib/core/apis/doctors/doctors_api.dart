import 'package:dio/dio.dart';

abstract class DoctorsApi {
  Future<Response> post({
    required String endPoint,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? body,
  });
}

class DoctorsApiImpl implements DoctorsApi {
  final Dio _dio;

  DoctorsApiImpl({required Dio dio}) : _dio = dio;
  @override
  Future<Response> post({
    required String endPoint,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? body,
  }) {
    return _dio.post(
      endPoint,
      queryParameters: queryParameters,
      data: body,
    );
  }
}
