part of 'doctors_cubit.dart';

@freezed
class DoctorsState with _$DoctorsState {
  const factory DoctorsState.initial() = _Initial;
  const factory DoctorsState.getDoctorsLoading() = _GetDoctorsLoading;
  const factory DoctorsState.getDoctors(List<Doctor> doctors) = _GetDoctors;
  const factory DoctorsState.getDoctorsError(String errorMsg) =
      _GetDoctorsError;
}
