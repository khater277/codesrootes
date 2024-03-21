import 'package:codesroots/core/shared_widgets/text.dart';
import 'package:codesroots/core/utils/app_colors.dart';
import 'package:codesroots/core/utils/app_fonts.dart';
import 'package:codesroots/core/utils/app_images.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:codesroots/features/doctors/presentation/widgets/doctor_card_hint.dart';
import 'package:codesroots/features/products/data/models/get_products_response/product.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  const ProductCard({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s15)),
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(AppHeight.h15),
                  bottomLeft: Radius.circular(AppHeight.h15),
                ),
                child: SizedBox(
                    width: constraints.maxWidth / 3,
                    child: Image.asset(AppImages.product)),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: AppHeight.h8),
                      child: SmallHeadText(
                        text: "${product.nameEn}",
                        size: FontSize.s14,
                        maxLines: 2,
                      ),
                    ),
                    SecondaryText(
                      text: "${product.nameAr}",
                      size: FontSize.s12,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: AppHeight.h4),
                      child: DoctorCardHint(
                        name: "${product.category!.nameAr}",
                        color: AppColors.primary,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
