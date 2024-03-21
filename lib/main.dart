import 'package:codesroots/app/app.dart';
import 'package:codesroots/app/bloc_observer.dart';
import 'package:codesroots/app/injector.dart';
import 'package:codesroots/core/apis/products/products_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  await Hive.initFlutter();
  await di<ProductsApi>().init();
  // await di<CartStorage>().init();
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}
