import 'package:auto_route/auto_route_annotations.dart';
import 'package:notes_firebase_ddd_course/presentation/sign_in/sign_in_page.dart';
import 'package:notes_firebase_ddd_course/presentation/splash/splash_page.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true)
class $Router {
  @initial
  SplashPage splashPage;
  SignInPage signInPage;
}
