import 'package:auto_route/auto_route.dart';
import 'package:first_test/src/core/config/injection/injectable.dart';
import 'package:first_test/src/core/config/router/app_router.dart';
import 'package:first_test/src/core/utils/show_snackbar.dart';
import 'package:first_test/src/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final userfullNameCtr = TextEditingController(text: "admin");
  final fullNameCtr = TextEditingController(text: "Admin");
  final pwdCtr = TextEditingController(text: "admin123");
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AuthCubit>(),
      child: BlocListener<AuthCubit, AuthState>(
        listener: (context, state) {
          if (state is AuthRegisterFailureState) {
            showSnackBar(context, Colors.red, state.message);
          } else if (state is AuthAuthenticatedState) {
            showSnackBar(context, Colors.green, "Register success");
            context.router.replaceAll([const HomeRoute()]);
          }
        },
        child: Scaffold(
          appBar: AppBar(),
          body: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListView(
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Create an account!",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text("Create an account so you can use this application")
                  ],
                ),
                const SizedBox(height: 30),
                Form(
                  key: formKey,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  child: Column(
                    children: [
                      TextFormField(
                        controller: fullNameCtr,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Name can not be empty";
                          }
                          return null;
                        },
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Full Name",
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: userfullNameCtr,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Username can not be empty";
                          }
                          return null;
                        },
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Username",
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: pwdCtr,
                        keyboardType: TextInputType.visiblePassword,
                        validator: (value) {
                          if (value == null || value.length < 6) {
                            return "Password min 6 chars";
                          }
                          return null;
                        },
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Password",
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Column(
                  children: [
                    BlocBuilder<AuthCubit, AuthState>(
                      builder: (context, state) {
                        return ElevatedButton(
                          onPressed: () {
                            if (formKey.currentState?.validate() == true) {
                              context.read<AuthCubit>().register(
                                    username: userfullNameCtr.text,
                                    password: pwdCtr.text,
                                    fullName: fullNameCtr.text,
                                  );
                            }
                          },
                          child: state.maybeMap(
                            orElse: () => const Text("Sign Up"),
                            registerLoading: (e) =>
                                const CircularProgressIndicator(),
                          ),
                        );
                      },
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                            child: Divider(
                          color: Colors.grey.shade400,
                          thickness: 1.5,
                        )),
                        const SizedBox(width: 20),
                        Text(
                          "Or Sign Up with",
                          style: TextStyle(color: Colors.grey.shade500),
                        ),
                        const SizedBox(width: 20),
                        Expanded(
                            child: Divider(
                          color: Colors.grey.shade400,
                          thickness: 1.5,
                        )),
                      ],
                    ),
                    const SizedBox(height: 20),
                    RichText(
                      text: TextSpan(
                          style: const TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                          children: [
                            const TextSpan(text: "I already have an account"),
                            const TextSpan(text: " "),
                            TextSpan(
                              text: "Sign In",
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  context.replaceRoute(const SignInRoute());
                                },
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ]),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
