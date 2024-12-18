import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:first_test/src/core/common/widgets/status_bar/status_bar_widget.dart';
import 'package:first_test/src/core/config/router/app_router.dart';
import 'package:first_test/src/core/utils/show_snackbar.dart';
import 'package:first_test/src/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rive/rive.dart' as rive;

@RoutePage()
class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final userfullNameCtr = TextEditingController();
  final fullNameCtr = TextEditingController();
  final pwdCtr = TextEditingController();
  final formKey = GlobalKey<FormState>();

  late rive.RiveAnimationController _btnAnimationController;

  @override
  void initState() {
    _btnAnimationController = rive.OneShotAnimation("active");
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return StatusBarWidget(
      color: Colors.transparent,
      brightness: Brightness.dark,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: BlocListener<AuthCubit, AuthState>(
          listener: (context, state) {
            if (state is AuthRegisterFailureState) {
              showSnackBar(context, Colors.red, state.message);
            } else if (state is AuthAuthenticatedState) {
              showSnackBar(context, Colors.green, "Register success");
              context.router.replaceAll([const HomeRoute()]);
            } else if (state is AuthRegisterSuccessState) {
              showSnackBar(context, Colors.green, "Register success");
              context.router.replaceAll([const HomeRoute()]);
            }
          },
          child: Stack(
            children: [
              Positioned(
                  width: MediaQuery.of(context).size.width * 1.7,
                  bottom: 200,
                  left: 100,
                  child: Image.asset('assets/Backgrounds/Spline.png')),
              Positioned.fill(
                  child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 20, sigmaY: 10),
              )),
              const rive.RiveAnimation.asset('assets/RiveAssets/shapes.riv'),
              Positioned.fill(
                  child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 20, sigmaY: 10),
                child: const SizedBox(),
              )),
              AnimatedPositioned(
                duration: Duration(milliseconds: 240),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Spacer(),
                        Text(
                          "Get Started!",
                          style: TextStyle(
                              fontSize: 65, fontFamily: "Poppins", height: 1.2),
                        ),
                        SizedBox(height: context.h(40)),
                        Form(
                          key: formKey,
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextFormField(
                                controller: fullNameCtr,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: const OutlineInputBorder(),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueAccent,
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.grey,
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  prefixIcon: Icon(Icons.person,
                                      color: Colors.blueAccent),
                                  labelText: 'Full Name',
                                  labelStyle: TextStyle(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                              SizedBox(height: context.h(24)),
                              TextFormField(
                                controller: userfullNameCtr,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: const OutlineInputBorder(),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueAccent,
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.grey,
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  prefixIcon: Icon(Icons.person,
                                      color: Colors.blueAccent),
                                  labelText: 'Username',
                                  labelStyle: TextStyle(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                              SizedBox(height: context.h(24)),
                              TextFormField(
                                controller: pwdCtr,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueAccent,
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.grey,
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  labelText: 'Password',
                                  labelStyle: TextStyle(
                                    color: Colors.blueAccent,
                                  ),
                                  prefixIcon: const Icon(Icons.lock,
                                      color: Colors.blueAccent),
                                ),
                                obscureText: true,
                              ),
                              SizedBox(height: context.h(18)),
                            ],
                          ),
                        ),
                        SizedBox(height: context.h(32)),
                        BlocBuilder<AuthCubit, AuthState>(
                          builder: (context, state) {
                            return AnimatedBtn(
                              btnAnimationController: _btnAnimationController,
                              press: () {
                                _btnAnimationController.isActive = true;
                                if (formKey.currentState?.validate() == true) {
                                  context.read<AuthCubit>().register(
                                        username: userfullNameCtr.text,
                                        password: pwdCtr.text,
                                        fullName: fullNameCtr.text,
                                      );
                                }
                              },
                            );
                          },
                        ),
                        SizedBox(height: context.h(24)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Already have an account?",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                context.router.push(const SignInRoute());
                              },
                              child: const Text(
                                " Login",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class AnimatedBtn extends StatelessWidget {
  const AnimatedBtn({
    super.key,
    required rive.RiveAnimationController btnAnimationController,
    required this.press,
  }) : _btnAnimationController = btnAnimationController;

  final rive.RiveAnimationController _btnAnimationController;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: SizedBox(
        height: 70,
        child: Stack(children: [
          rive.RiveAnimation.asset(
            "assets/RiveAssets/button.riv",
            controllers: [_btnAnimationController],
          ),
          const Positioned.fill(
              top: 8,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(CupertinoIcons.arrow_right),
                  SizedBox(
                    width: 8,
                  ),
                  Text("Register",
                      style: TextStyle(fontWeight: FontWeight.w600))
                ],
              )),
        ]),
      ),
    );
  }
}
