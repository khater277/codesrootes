import 'package:codesroots/app/injector.dart';
import 'package:codesroots/core/shared_widgets/circle_indicator.dart';
import 'package:codesroots/core/shared_widgets/snack_bar.dart';
import 'package:codesroots/core/shared_widgets/text.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:codesroots/features/doctors/presentation/cubit/doctors_cubit.dart';
import 'package:codesroots/features/doctors/presentation/widgets/doctor_card.dart';
import 'package:codesroots/features/home/presentation/widgets/no_data_to_show.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorsScreen extends StatelessWidget {
  const DoctorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DoctorsCubit, DoctorsState>(
      listener: (context, state) => state.maybeWhen(
        getDoctorsError: (errorMsg) =>
            errorSnackBar(context: context, errorMsg: errorMsg),
        orElse: () => null,
      ),
      builder: (context, state) {
        return state.maybeWhen(
          getDoctorsLoading: () => const Center(child: CustomCircleIndicator()),
          getDoctorsError: (errorMsg) => Center(
              child: SmallHeadText(
            text: errorMsg,
            maxLines: 10,
            center: true,
          )),
          orElse: () => di<DoctorsCubit>().doctors.isNotEmpty
              ? ListView.separated(
                  physics: const BouncingScrollPhysics(),
                  itemCount: di<DoctorsCubit>().doctors.length,
                  separatorBuilder: (BuildContext context, int index) =>
                      SizedBox(height: AppHeight.h10),
                  itemBuilder: (BuildContext context, int index) =>
                      DoctorCard(doctor: di<DoctorsCubit>().doctors[index]),
                )
              : const NoDataToShow(),
        );
      },
    );
  }
}
