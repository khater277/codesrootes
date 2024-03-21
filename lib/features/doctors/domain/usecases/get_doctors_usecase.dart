import 'package:codesroots/core/base_usecase/base_usecase.dart';
import 'package:codesroots/core/errors/failures.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_body/get_doctors_body.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_response/get_doctors_response.dart';
import 'package:codesroots/features/doctors/domain/repositories/doctors_repository.dart';
import 'package:dartz/dartz.dart';

class GetDoctorsUsecase
    implements BaseUseCase<GetDoctorsResponse, GetDoctorsBody> {
  final DoctorsRepository _doctorsRepository;

  GetDoctorsUsecase({required DoctorsRepository doctorsRepository})
      : _doctorsRepository = doctorsRepository;
  @override
  Future<Either<Failure, GetDoctorsResponse>> call(
      GetDoctorsBody getDoctorsBody) {
    return _doctorsRepository.getDoctors(getDoctorsBody: getDoctorsBody);
  }
}
