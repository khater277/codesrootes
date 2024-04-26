import 'package:codesroots/app/app.dart';
import 'package:codesroots/app/bloc_observer.dart';
import 'package:codesroots/app/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  await Hive.initFlutter();

  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}
