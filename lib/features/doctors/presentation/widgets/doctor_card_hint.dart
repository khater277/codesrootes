import 'package:codesroots/core/shared_widgets/text.dart';
import 'package:codesroots/core/utils/app_colors.dart';
import 'package:codesroots/core/utils/app_fonts.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:flutter/material.dart';

class DoctorCardHint extends StatelessWidget {
  final String name;
  final Color color;
  const DoctorCardHint({
    super.key,
    required this.name,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: Padding(
        padding: EdgeInsets.symmetric(
            vertical: AppHeight.h3, horizontal: AppWidth.w8),
        child: SecondaryText(
          text: name,
          color: AppColors.white,
          size: FontSize.s12,
        ),
      ),
    );
  }
}
