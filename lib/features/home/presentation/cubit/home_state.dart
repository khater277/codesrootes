part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.initHome() = _InitHome;
  const factory HomeState.changeTabBarIndex(int index) = _ChangeTabBarIndex;
}
