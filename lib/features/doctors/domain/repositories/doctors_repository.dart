import 'package:codesroots/core/errors/failures.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_body/get_doctors_body.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_response/get_doctors_response.dart';
import 'package:dartz/dartz.dart';

abstract class DoctorsRepository {
  Future<Either<Failure, GetDoctorsResponse>> getDoctors(
      {required GetDoctorsBody getDoctorsBody});
}
