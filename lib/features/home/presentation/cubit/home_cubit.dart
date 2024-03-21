import 'package:bloc/bloc.dart';
import 'package:codesroots/core/utils/app_enums.dart';
import 'package:codesroots/features/home/data/models/tab_bar_model.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState.initial());
  TabController? tabController;
  int index = 0;
  final List<TabBarData> list = [
    TabBarData(
      name: "Doctors",
      tabBarType: TabBarType.doctors,
    ),
    TabBarData(
      name: "Products",
      tabBarType: TabBarType.products,
    ),
  ];

  void initHome({required TickerProvider tickerProvider}) async {
    tabController = TabController(length: list.length, vsync: tickerProvider);
    emit(const HomeState.initHome());
  }

  void changeTabBarIndex({required int index}) {
    this.index = index;
    emit(HomeState.changeTabBarIndex(index));
  }
}
