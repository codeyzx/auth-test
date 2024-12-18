import 'package:auto_route/auto_route.dart';
import 'package:first_test/src/features/auth/presentation/pages/sign_in_page.dart';
import 'package:first_test/src/features/auth/presentation/pages/sign_up_page.dart';
import 'package:first_test/src/features/home/presentation/home_page.dart';
import 'package:first_test/src/features/home/presentation/splash_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: SignUpRoute.page),
        AutoRoute(page: SignInRoute.page),
        AutoRoute(page: HomeRoute.page),
      ];
}
