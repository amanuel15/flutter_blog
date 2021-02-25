import 'dart:io';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/models/value_objects.dart';
import 'package:idea_sharing/repository/auth_repository_abstract.dart';
import 'package:path/path.dart' as path;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

@LazySingleton(as: AuthRepositoryAbstract)
class AuthRepository implements AuthRepositoryAbstract {
  Dio dio = new Dio();
  String token;
  String id;
  FlutterSecureStorage flutterSecureStorage;
  String baseUrl = 'https://flutternode.herokuapp.com/api/user/';
  AuthRepository(this.dio, this.flutterSecureStorage);

  @override
  Future<Either<AuthFailure, Unit>> login({
    @required EmailAddress email,
    @required Password password,
  }) async {
    await flutterSecureStorage.deleteAll();
    try {
      final response = await dio.post(
        'https://flutternode.herokuapp.com/api/user/login',
        data: {
          'email': email.getOrCrash(),
          'password': password.getOrCrash(),
        },
        //options: Options(contentType: Headers.formUrlEncodedContentType)
      );

      // print(response.statusCode.toString() +
      //     '\n with msg: ' +
      //     response.statusMessage);

      // final responseId = response.data._id;
      // final responseToken = response.data.token;
      // await flutterSecureStorage
      //     .write(key: id, value: responseId)
      //     .catchError((err) => left(AuthFailure.serverError()));
      // await flutterSecureStorage
      //     .write(key: token, value: responseToken)
      //     .catchError((err) => left(AuthFailure.serverError()));
      return right(unit);
    } on DioError catch (e) {
      Fluttertoast.showToast(
        msg: e.response.data['msg'].toString(),
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0,
      );
      return left(AuthFailure.serverError());
    }
    // if (response.statusCode == 400) {
    //   return left(AuthFailure.invalidEmailAndPasswordCombination());
    // } else {
    //   final responseId = response.data._id;
    //   final responseToken = response.data.token;
    //   await flutterSecureStorage
    //       .write(key: id, value: responseId)
    //       .catchError((err) => left(AuthFailure.serverError()));
    //   await flutterSecureStorage
    //       .write(key: token, value: responseToken)
    //       .catchError((err) => left(AuthFailure.serverError()));
    //   return right(unit);
    // }
  }

  @override
  Future<Either<AuthFailure, Unit>> register({
    @required EmailAddress email,
    @required Password password,
    //@required Name name,
  }) async {
    final response = await dio.post(baseUrl + 'register',
        queryParameters: {'email': email, 'password': password});
    if (response.statusCode == 400) {
      if (response.data == "Email Already Exists") {
        return left(AuthFailure.emailAlreadyInUse());
      } else {
        return left(AuthFailure.invalidEmailAndPasswordCombination());
      }
    } else {
      return right(unit);
    }
  }

  @override
  Future logout() async {
    await flutterSecureStorage.deleteAll();
  }

  @override
  Future<Option<User>> getSignedInUser() async {
    token = await flutterSecureStorage.read(key: 'token');
    id = await flutterSecureStorage.read(key: 'id');
    if (token == null || id == null) {
      return optionOf(null);
    }
    final user = User(id: id, token: token);
    return optionOf(user);
  }
}
