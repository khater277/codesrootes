import 'package:codesroots/app/injector.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:codesroots/features/home/presentation/cubit/home_cubit.dart';
import 'package:codesroots/features/home/presentation/widgets/tab_bar_content.dart';
import 'package:codesroots/features/home/presentation/widgets/tab_bar_head.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    di<HomeCubit>().initHome(tickerProvider: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: BlocBuilder<HomeCubit, HomeState>(
              builder: (context, state) {
                return DefaultTabController(
                    length: di<HomeCubit>().list.length,
                    initialIndex: 0,
                    child: Column(children: [
                      SizedBox(height: AppHeight.h10),
                      const TabBarHead(),
                      const TabBarContent(),
                    ]));
              },
            ),
          ),
        ],
      )),
    );
  }
}
