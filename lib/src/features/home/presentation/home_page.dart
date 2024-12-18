import 'package:auto_route/auto_route.dart';
import 'package:first_test/src/core/config/router/app_router.dart';
import 'package:first_test/src/core/utils/logger.dart';
import 'package:first_test/src/core/utils/show_snackbar.dart';
import 'package:first_test/src/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:first_test/src/features/home/presentation/bloc/home_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MultiBlocListener(
        listeners: [
          BlocListener<AuthCubit, AuthState>(
            listener: (context, state) {
              if (state is AuthCheckSignInStatusFailureState) {
                showSnackBar(context, Colors.red, state.message);
                context.router.replaceAll([SignInRoute()]);
              } else if (state is AuthCheckSignInStatusSuccessState) {
                showSnackBar(context, Colors.green, "Token refreshed");
              }
            },
          ),
          BlocListener<HomeCubit, HomeState>(
            listener: (context, state) {
              if (state is HomeDashboardFailureState) {
                showSnackBar(context, Colors.red, state.message);
                context.read<AuthCubit>().checkSignInStatus();
              } else if (state is HomeDashboardSuccessState) {
                showSnackBar(
                    context, Colors.green, "Dashboard loaded successfully");
              }
            },
          ),
          // logout
          BlocListener<AuthCubit, AuthState>(
            listener: (context, state) {
              if (state is AuthLogoutSuccessState) {
                context.router.replaceAll([SignInRoute()]);
              }
            },
          ),
        ],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () async {
                  final token = await context.read<AuthCubit>().getToken();
                  if (token != null) {
                    if (!context.mounted) return;
                    context.read<HomeCubit>().getDashboard(token);
                  }
                },
                child: const Text("Get Dashboard"),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context.read<AuthCubit>().logout();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                child:
                    const Text("Logout", style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
