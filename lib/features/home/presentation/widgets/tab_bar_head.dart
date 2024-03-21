import 'package:codesroots/app/injector.dart';
import 'package:codesroots/core/utils/app_colors.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:codesroots/core/utils/font_styles.dart';
import 'package:codesroots/features/home/presentation/cubit/home_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TabBarHead extends StatelessWidget {
  const TabBarHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppWidth.w10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(AppSize.s30),
          border: Border.all(color: Theme.of(context).hintColor),
          color: Theme.of(context).hintColor,
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: AppHeight.h2),
          child: BlocBuilder<HomeCubit, HomeState>(
            builder: (context, state) {
              return TabBar(
                controller: di<HomeCubit>().tabController,
                labelColor: AppColors.primary,
                unselectedLabelColor: AppColors.grey,
                unselectedLabelStyle: getMediumStyle(
                  fontColor: AppColors.grey,
                  fontSize: AppSize.s14,
                ),
                indicatorColor: Colors.transparent,
                overlayColor: MaterialStateProperty.all(Colors.transparent),
                labelStyle: getBoldStyle(
                  fontSize: AppSize.s15,
                  fontColor: Theme.of(context).textTheme.bodyLarge!.color!,
                ),
                onTap: (index) =>
                    di<HomeCubit>().tabController!.animateTo(index),
                tabs: di<HomeCubit>()
                    .list
                    .map((element) => Tab(
                          text: element.name,
                        ))
                    .toList(),
              );
            },
          ),
        ),
      ),
    );
  }
}
