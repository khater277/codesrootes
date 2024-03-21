import 'package:bloc/bloc.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_body/get_doctors_body.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_response/doctor.dart';
import 'package:codesroots/features/doctors/domain/usecases/get_doctors_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctors_state.dart';
part 'doctors_cubit.freezed.dart';

class DoctorsCubit extends Cubit<DoctorsState> {
  final GetDoctorsUsecase _getDoctorsUsecase;
  DoctorsCubit({required GetDoctorsUsecase getDoctorsUsecase})
      : _getDoctorsUsecase = getDoctorsUsecase,
        super(const DoctorsState.initial());

  List<Doctor> doctors = [];
  void getDoctors() async {
    emit(const DoctorsState.getDoctorsLoading());
    GetDoctorsBody getDoctorsBody = GetDoctorsBody(
      priceFrom: 0,
      priceTo: 500,
      categoryId: "659c11de870fb96c7a2c0057",
      cityId: "65ad623ec4d5a2a836c60ff6",
    );
    final response = await _getDoctorsUsecase.call(getDoctorsBody);
    response.fold(
      (failure) => emit(DoctorsState.getDoctorsError(failure.getMessage())),
      (getDoctorsResponse) {
        doctors = getDoctorsResponse.doctors ?? [];
        emit(DoctorsState.getDoctors(getDoctorsResponse.doctors ?? []));
      },
    );
  }
}
