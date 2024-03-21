import 'package:codesroots/app/injector.dart';
import 'package:codesroots/config/app_theme.dart';
import 'package:codesroots/features/doctors/presentation/cubit/doctors_cubit.dart';
import 'package:codesroots/features/home/presentation/cubit/home_cubit.dart';
import 'package:codesroots/features/home/presentation/screens/home_screen.dart';
import 'package:codesroots/features/products/presentation/cubit/products_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 667),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (BuildContext context) => di<HomeCubit>(),
              ),
              BlocProvider(
                create: (BuildContext context) =>
                    di<DoctorsCubit>()..getDoctors(),
              ),
              BlocProvider(
                create: (BuildContext context) =>
                    di<ProductsCubit>()..getProducts(),
              ),
            ],
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: AppTheme.lightTheme(),
              home: const HomeScreen(),
            ),
          );
        });
  }
}
