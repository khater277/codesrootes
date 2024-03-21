import 'package:codesroots/core/shared_widgets/text.dart';
import 'package:codesroots/core/utils/app_fonts.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:flutter/material.dart';

class NoDataToShow extends StatelessWidget {
  const NoDataToShow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.bookmark_outline,
            size: AppSize.s100,
            color: Theme.of(context).highlightColor,
          ),
          SizedBox(
            height: AppHeight.h2,
          ),
          SecondaryText(
            text: "There is no data yet.",
            size: FontSize.s16,
            maxLines: 2,
            center: true,
            isLight: true,
          ),
        ],
      ),
    );
  }
}
