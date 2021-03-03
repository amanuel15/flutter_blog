// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../models/blog.dart';
import '../models/dummy_user.dart';
import '../presentation/blog_form/blog_form_page.dart';
import '../presentation/blog_overview/blog_details_page.dart';
import '../presentation/blog_overview/blog_overview_page.dart';
import '../presentation/blog_overview/my_blog_overview_page.dart';
import '../presentation/profile/blog_profile_page.dart';
import '../presentation/sign_in/log_in_page.dart';
import '../presentation/sign_in/sign_up_page.dart';
import '../presentation/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String logInPage = '/log-in-page';
  static const String signUpPage = '/sign-up-page';
  static const String blogOverviewPage = '/blog-overview-page';
  static const String myBlogOverviewPage = '/my-blog-overview-page';
  static const String blogFormPage = '/blog-form-page';
  static const String blogProfilePage = '/blog-profile-page';
  static const String blogDetailsPage = '/blog-details-page';
  static const all = <String>{
    splashPage,
    logInPage,
    signUpPage,
    blogOverviewPage,
    myBlogOverviewPage,
    blogFormPage,
    blogProfilePage,
    blogDetailsPage,
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
    RouteDef(Routes.myBlogOverviewPage, page: MyBlogOverviewPage),
    RouteDef(Routes.blogFormPage, page: BlogFormPage),
    RouteDef(Routes.blogProfilePage, page: BlogProfilePage),
    RouteDef(Routes.blogDetailsPage, page: BlogDetailsPage),
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
        builder: (context) => BlogOverviewPage().wrappedRoute(context),
        settings: data,
      );
    },
    MyBlogOverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MyBlogOverviewPage().wrappedRoute(context),
        settings: data,
      );
    },
    BlogFormPage: (data) {
      final args = data.getArgs<BlogFormPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => BlogFormPage(
          key: args.key,
          editedBlog: args.editedBlog,
        ),
        settings: data,
      );
    },
    BlogProfilePage: (data) {
      final args = data.getArgs<BlogProfilePageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => BlogProfilePage(
          key: args.key,
          user: args.user,
        ),
        settings: data,
      );
    },
    BlogDetailsPage: (data) {
      final args = data.getArgs<BlogDetailsPageArguments>(
        orElse: () => BlogDetailsPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => BlogDetailsPage(
          key: args.key,
          blog: args.blog,
        ),
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

  Future<dynamic> pushMyBlogOverviewPage() =>
      push<dynamic>(Routes.myBlogOverviewPage);

  Future<dynamic> pushBlogFormPage({
    Key key,
    @required Blog editedBlog,
  }) =>
      push<dynamic>(
        Routes.blogFormPage,
        arguments: BlogFormPageArguments(key: key, editedBlog: editedBlog),
      );

  Future<dynamic> pushBlogProfilePage({
    Key key,
    @required DummyUser user,
  }) =>
      push<dynamic>(
        Routes.blogProfilePage,
        arguments: BlogProfilePageArguments(key: key, user: user),
      );

  Future<dynamic> pushBlogDetailsPage({
    Key key,
    Blog blog,
  }) =>
      push<dynamic>(
        Routes.blogDetailsPage,
        arguments: BlogDetailsPageArguments(key: key, blog: blog),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// BlogFormPage arguments holder class
class BlogFormPageArguments {
  final Key key;
  final Blog editedBlog;
  BlogFormPageArguments({this.key, @required this.editedBlog});
}

/// BlogProfilePage arguments holder class
class BlogProfilePageArguments {
  final Key key;
  final DummyUser user;
  BlogProfilePageArguments({this.key, @required this.user});
}

/// BlogDetailsPage arguments holder class
class BlogDetailsPageArguments {
  final Key key;
  final Blog blog;
  BlogDetailsPageArguments({this.key, this.blog});
}
