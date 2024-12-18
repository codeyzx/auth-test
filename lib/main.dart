import 'package:first_test/src/app.dart';
import 'package:first_test/src/core/config/injection/injectable.dart';
import 'package:first_test/src/core/utils/observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Orientation Setup
  await SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
  );

  // Dependency Injection Setup
  await configureDependencies();

  Bloc.observer = AppBlocObserver();

  runApp(App());
}
