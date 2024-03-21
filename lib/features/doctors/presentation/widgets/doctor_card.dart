import 'package:codesroots/core/shared_widgets/text.dart';
import 'package:codesroots/core/utils/app_colors.dart';
import 'package:codesroots/core/utils/app_fonts.dart';
import 'package:codesroots/core/utils/app_images.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:codesroots/features/doctors/data/models/get_doctors_response/doctor.dart';
import 'package:codesroots/features/doctors/presentation/widgets/doctor_card_hint.dart';
import 'package:codesroots/features/doctors/presentation/widgets/doctor_price.dart';
import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  const DoctorCard({
    super.key,
    required this.doctor,
  });

  final Doctor doctor;

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSize.s18)),
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: AppHeight.h4, horizontal: AppWidth.w5),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 30,
                backgroundColor: AppColors.primary,
                child: CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage(AppImages.doctor),
                ),
              ),
              SizedBox(width: AppWidth.w10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: AppHeight.h2),
                      child: SmallHeadText(
                        text: "${doctor.firstName} ${doctor.lastName}",
                        size: FontSize.s15,
                      ),
                    ),
                    SecondaryText(
                      text: "${doctor.biography}",
                      size: FontSize.s12,
                    ),
                    DoctorCardHint(
                      name: "${doctor.category!.first.nameEn}",
                      color: AppColors.primary,
                    ),
                    DoctorCardHint(
                      name: "${doctor.email}",
                      color: AppColors.primary,
                    ),
                    DoctorCardHint(
                      name: "${doctor.mobile}",
                      color: AppColors.blur,
                    ),
                  ],
                ),
              ),
              DoctorPrice(price: doctor.price!),
            ],
          ),
        ));
  }
}
