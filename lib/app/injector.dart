import 'package:codesroots/core/apis/doctors/doctors_api.dart';
import 'package:codesroots/core/apis/doctors/doctors_end_points.dart';
import 'package:codesroots/core/apis/products/products_api.dart';
import 'package:codesroots/features/doctors/data/datasources/doctors_remote_data_source.dart';
import 'package:codesroots/features/doctors/data/repositories/doctors_repository_impl.dart';
import 'package:codesroots/features/doctors/domain/repositories/doctors_repository.dart';
import 'package:codesroots/features/doctors/domain/usecases/get_doctors_usecase.dart';
import 'package:codesroots/features/doctors/presentation/cubit/doctors_cubit.dart';
import 'package:codesroots/features/home/presentation/cubit/home_cubit.dart';
import 'package:codesroots/features/products/data/datasources/products_remote_data_source.dart';
import 'package:codesroots/features/products/data/repositories/products_repository_impl.dart';
import 'package:codesroots/features/products/domain/repositories/products_repository.dart';
import 'package:codesroots/features/products/domain/usecases/get_products_usecase.dart';
import 'package:codesroots/features/products/presentation/cubit/products_cubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:codesroots/core/network/network_info.dart';

final di = GetIt.instance;

void setupGetIt() {
  /// CUBITS
  di.registerLazySingleton<HomeCubit>(() => HomeCubit());
  di.registerLazySingleton<DoctorsCubit>(
      () => DoctorsCubit(getDoctorsUsecase: di()));
  di.registerLazySingleton<ProductsCubit>(
      () => ProductsCubit(getProductsUsecase: di()));

  /// DATASOURCES
  di.registerLazySingleton<DoctorsRemoteDataSource>(
      () => DoctorsRemoteDataSourceImpl(
            doctorsApi: di(),
          ));
  di.registerLazySingleton<ProductsRemoteDataSource>(
      () => ProductsRemoteDataSourceImpl(
            productsApi: di(),
          ));

  /// REPOSITORIES
  di.registerLazySingleton<DoctorsRepository>(() => DoctorRepositoryImpl(
        networkInfo: di(),
        doctorsRemoteDataSource: di(),
      ));
  di.registerLazySingleton<ProductsRepository>(() => ProductsRepositoryImpl(
        networkInfo: di(),
        productsRemoteDataSource: di(),
      ));

  /// USECASES
  /// DOCTORS
  di.registerLazySingleton<GetDoctorsUsecase>(
      () => GetDoctorsUsecase(doctorsRepository: di()));

  /// PRODUCTS
  di.registerLazySingleton<GetProductsUsecase>(
      () => GetProductsUsecase(productsRepository: di()));

  ///LOCAL STORAGE
  // di.registerLazySingleton<CartStorage>(() => CartStorageImpl());

  /// NETWORK INFO
  di.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(connectionChecker: di()));
  di.registerLazySingleton<InternetConnectionChecker>(
      () => InternetConnectionChecker());

  /// APIS
  di.registerLazySingleton<DoctorsApi>(() => DoctorsApi(di()));
  di.registerLazySingleton<ProductsApi>(() => ProductsApi());

  /// DIOs
  Dio createAndSetupDoctorsDio() {
    Dio dio = Dio();

    dio.options
      ..baseUrl = DoctorsEndPoints.baseUrl
      ..responseType = ResponseType.plain
      ..headers = {
        'Content-Type': 'application/json',
      }
      ..connectTimeout = const Duration(seconds: 60)
      // ..receiveTimeout = const Duration(seconds: 60)
      ..followRedirects = false;

    dio.interceptors.add(
      LogInterceptor(
          request: true,
          requestBody: true,
          requestHeader: true,
          responseBody: true,
          responseHeader: true,
          error: true),
    );

    return dio;
  }

  di.registerLazySingleton<Dio>(() => createAndSetupDoctorsDio());
}
