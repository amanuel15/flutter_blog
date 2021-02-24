// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../presentation/blog_overview/blog_overview_page.dart';
import '../presentation/sign_in/log_in_page.dart';
import '../presentation/sign_in/sign_up_page.dart';
import '../presentation/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String logInPage = '/log-in-page';
  static const String signUpPage = '/sign-up-page';
  static const String blogOverviewPage = '/blog-overview-page';
  static const all = <String>{
    splashPage,
    logInPage,
    signUpPage,
    blogOverviewPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.logInPage, page: LogInPage),
    RouteDef(Routes.signUpPage, page: SignUpPage),
    RouteDef(Routes.blogOverviewPage, page: BlogOverviewPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    LogInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LogInPage(),
        settings: data,
      );
    },
    SignUpPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpPage(),
        settings: data,
      );
    },
    BlogOverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => BlogOverviewPage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushLogInPage() => push<dynamic>(Routes.logInPage);

  Future<dynamic> pushSignUpPage() => push<dynamic>(Routes.signUpPage);

  Future<dynamic> pushBlogOverviewPage() =>
      push<dynamic>(Routes.blogOverviewPage);
}
