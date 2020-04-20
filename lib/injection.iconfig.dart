// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:notes_firebase_ddd_course/infrastructure/core/firebase_injectable_module.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:notes_firebase_ddd_course/infrastructure/auth/firebase_auth_facade.dart';
import 'package:notes_firebase_ddd_course/domain/auth/i_auth_facade.dart';
import 'package:notes_firebase_ddd_course/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  g.registerLazySingleton<IAuthFacade>(
      () => FirebaseAuthFacade(g<FirebaseAuth>(), g<GoogleSignIn>()));
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<IAuthFacade>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
