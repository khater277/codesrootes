import 'package:codesroots/app/injector.dart';
import 'package:codesroots/core/utils/app_enums.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:codesroots/features/doctors/presentation/widgets/doctors_view.dart';
import 'package:codesroots/features/home/presentation/cubit/home_cubit.dart';
import 'package:codesroots/features/products/presentation/widgets/products_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TabBarContent extends StatelessWidget {
  const TabBarContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: AppHeight.h15),
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return TabBarView(
                controller: di<HomeCubit>().tabController,
                physics: const BouncingScrollPhysics(),
                children: di<HomeCubit>().list.map((element) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: AppWidth.w10),
                    child: (element.tabBarType == TabBarType.doctors)
                        ? const DoctorsView()
                        : const ProductsView(),
                  );
                }).toList());
          },
        ),
      ),
    );
  }
}
