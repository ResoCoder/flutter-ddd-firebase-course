import 'package:auto_route/auto_route_annotations.dart';
import 'package:notes_firebase_ddd_course/presentation/notes/note_form/note_form_page.dart';
import 'package:notes_firebase_ddd_course/presentation/notes/notes_overview/notes_overview_page.dart';
import 'package:notes_firebase_ddd_course/presentation/sign_in/sign_in_page.dart';
import 'package:notes_firebase_ddd_course/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: NotesOverviewPage),
    MaterialRoute(page: NoteFormPage, fullscreenDialog: true),
  ],
)
class $Router {}
