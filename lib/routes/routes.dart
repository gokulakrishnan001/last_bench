import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:last_bench/main.dart';
import 'package:last_bench/pages/LoginPage.dart';
import 'package:last_bench/pages/SignUpPage.dart';
import 'package:last_bench/pages/StudentHomePage.dart';
import 'package:last_bench/pages/TeacherHomePage.dart';

class AppRoutes {
  static GoRouter router = GoRouter(routes: [
    GoRoute(
      name: AppRouteConstant.splashScreen,
      path: '/',
      pageBuilder: (context, state) {
        return const MaterialPage(child: SplashScreen());
      },
    ),
    GoRoute(
      name: AppRouteConstant.splashScreen,
      path: '/',
      pageBuilder: (context, state) {
        return const MaterialPage(child: SplashScreen());
      },
    ),
    GoRoute(
      name: AppRouteConstant.logInPage,
      path: '/',
      pageBuilder: (context, state) {
        return MaterialPage(child: LoginPage());
      },
    ),
    GoRoute(
      name: AppRouteConstant.signUpPage,
      path: '/',
      pageBuilder: (context, state) {
        return MaterialPage(child: SignUpPage());
      },
    ),
    GoRoute(
      name: AppRouteConstant.Student,
      path: '/',
      pageBuilder: (context, state) {
        return const MaterialPage(child: StudentPage());
      },
    ),
    GoRoute(
      name: AppRouteConstant.Teacher,
      path: '/',
      pageBuilder: (context, state) {
        return const MaterialPage(child: TeacherPage());
      },
    ),
  ]);
}

class AppRouteConstant {
  static const String splashScreen = 'splashScreen';
  static const String signUpPage = 'SignUpPage';
  static const String logInPage = 'LogInPage';
  static const String Student = 'studentHomePage';
  static const String Teacher = 'teacherHomePage';
  
}
