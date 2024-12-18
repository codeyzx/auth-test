import 'package:auto_route/auto_route.dart';
import 'package:first_test/src/core/common/widgets/status_bar/status_bar_widget.dart';
import 'package:first_test/src/core/config/injection/injectable.dart';
import 'package:first_test/src/core/config/router/app_router.dart';
import 'package:first_test/src/core/utils/show_snackbar.dart';
import 'package:first_test/src/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(
          value: getIt<AuthCubit>()..checkSignInStatus(),
        ),
      ],
      child: BlocListener<AuthCubit, AuthState>(
        listener: (context, state) {
          if (state is AuthCheckSignInStatusSuccessState) {
            context.router.replaceAll([const HomeRoute()]);
          } else if (state is AuthCheckSignInStatusFailureState) {
            showSnackBar(context, Colors.red, state.message);
            Future.delayed(const Duration(seconds: 3)).then((value) {
              if (context.mounted) {
                context.router.replaceAll([SignInRoute()]);
              }
            });
          }
        },
        child: StatusBarWidget(
          color: Colors.blue,
          child: Scaffold(
            backgroundColor: Colors.blue,
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildLogo(context),
                  _buildSplashText(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Widget to build the logo with responsive width
  Widget _buildLogo(BuildContext context) {
    return Container(
      width: context.w(100),
      height: context.w(100),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }

  /// Widget to build the splash text with responsive font size and shadows
  Widget _buildSplashText(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          _buildTextSpan(context, 'First', FontWeight.w800),
          _buildTextSpan(context, 'Test', FontWeight.normal),
        ],
      ),
    );
  }

  /// Helper method to create a TextSpan with text shadow
  TextSpan _buildTextSpan(
      BuildContext context, String text, FontWeight fontWeight) {
    return TextSpan(
      text: text,
      style: TextStyle(
        fontSize:
            context.sp(40), // Responsive font size using ScreenUtil extension
        fontWeight: fontWeight,
        color: Colors.white, // Text color is white
        shadows: _textShadows, // Reused shadow style
      ),
    );
  }

  /// Common shadow effect used for both parts of the text
  List<Shadow> get _textShadows {
    return const [
      Shadow(color: Colors.black, offset: Offset(2, 2)),
      Shadow(color: Colors.black, offset: Offset(-2, -2)),
      Shadow(color: Colors.black, offset: Offset(2, -2)),
      Shadow(color: Colors.black, offset: Offset(-2, 2)),
    ];
  }
}
