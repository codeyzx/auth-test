import 'package:first_test/src/core/config/injection/injectable.dart';
import 'package:first_test/src/core/config/router/app_router.dart';
import 'package:first_test/src/core/constants/app_constants.dart';
import 'package:first_test/src/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:first_test/src/features/home/presentation/bloc/home_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthCubit>(
          create: (context) => getIt<AuthCubit>(),
        ),
        BlocProvider(
          create: (context) => getIt<HomeCubit>(),
        ),
      ],
      child: GestureDetector(
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: ScreenUtil(
          options: const ScreenUtilOptions(
            enable: true,
            designSize: Size(360, 690),
            fontFactorByWidth: 2.0,
            fontFactorByHeight: 1.0,
            flipSizeWhenLandscape: true,
          ),
          child: MaterialApp.router(
            debugShowCheckedModeBanner: false,
            title: AppConstants.appTitle,
            routerConfig: _appRouter.config(),
          ),
        ),
      ),
    );
  }
}
