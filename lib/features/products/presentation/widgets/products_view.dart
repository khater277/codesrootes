import 'package:codesroots/app/injector.dart';
import 'package:codesroots/core/shared_widgets/circle_indicator.dart';
import 'package:codesroots/core/shared_widgets/snack_bar.dart';
import 'package:codesroots/core/shared_widgets/text.dart';
import 'package:codesroots/core/utils/app_values.dart';
import 'package:codesroots/features/home/presentation/widgets/no_data_to_show.dart';
import 'package:codesroots/features/products/presentation/cubit/products_cubit.dart';
import 'package:codesroots/features/products/presentation/widgets/product_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductsView extends StatelessWidget {
  const ProductsView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductsCubit, ProductsState>(
      listener: (context, state) => state.maybeWhen(
        getProductsError: (errorMsg) =>
            errorSnackBar(context: context, errorMsg: errorMsg),
        orElse: () => null,
      ),
      builder: (context, state) {
        return state.maybeWhen(
          getProductsLoading: () =>
              const Center(child: CustomCircleIndicator()),
          getProductsError: (errorMsg) =>
              Center(child: SmallHeadText(text: errorMsg)),
          orElse: () => di<ProductsCubit>().products.isNotEmpty
              ? ListView.separated(
                  physics: const BouncingScrollPhysics(),
                  itemCount: di<ProductsCubit>().products.length,
                  separatorBuilder: (BuildContext context, int index) =>
                      SizedBox(height: AppHeight.h10),
                  itemBuilder: (BuildContext context, int index) =>
                      ProductCard(product: di<ProductsCubit>().products[index]),
                )
              : const NoDataToShow(),
        );
      },
    );
  }
}
