import 'package:codesroots/core/shared_widgets/text.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:flutter/material.dart';

class DoctorPrice extends StatelessWidget {
  const DoctorPrice({
    super.key,
    required this.price,
  });

  final int price;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: AppSize.s26,
      child: SmallHeadText(
        text: "$price EGP",
        center: true,
        maxLines: 2,
      ),
    );
  }
}
