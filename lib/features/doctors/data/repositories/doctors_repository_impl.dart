import 'package:codesroots/core/errors/failures.dart';
import 'package:codesroots/core/network/network_info.dart';
import 'package:codesroots/features/doctors/data/datasources/doctors_remote_data_source.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_body/get_doctors_body.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_response/get_doctors_response.dart';
import 'package:codesroots/features/doctors/domain/repositories/doctors_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class DoctorRepositoryImpl implements DoctorsRepository {
  final NetworkInfo _networkInfo;
  final DoctorsRemoteDataSource _doctorsRemoteDataSource;

  DoctorRepositoryImpl(
      {required NetworkInfo networkInfo,
      required DoctorsRemoteDataSource doctorsRemoteDataSource})
      : _networkInfo = networkInfo,
        _doctorsRemoteDataSource = doctorsRemoteDataSource;
  @override
  Future<Either<Failure, GetDoctorsResponse>> getDoctors(
      {required GetDoctorsBody getDoctorsBody}) async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _doctorsRemoteDataSource.getDoctors(
            getDoctorsBody: getDoctorsBody);
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }
}
