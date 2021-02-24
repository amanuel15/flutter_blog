import 'dart:io';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/repository/auth_repository_abstract.dart';
import 'package:path/path.dart' as path;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

@LazySingleton(as: AuthRepositoryAbstract)
class AuthRepository implements AuthRepositoryAbstract {
  Dio dio;
  String token;
  String id;
  FlutterSecureStorage flutterSecureStorage;
  String baseUrl = 'https://flutternode.herokuapp.com/api/';
  AuthRepository(this.dio, this.flutterSecureStorage);

  @override
  Future<Either<AuthFailures, Unit>> login(
      {String email, String password}) async {
    await flutterSecureStorage.deleteAll();
    final response = await dio.post(baseUrl + 'login',
        queryParameters: {'email': email, 'password': password});
    if (response.statusCode == 400) {
      if (response.data == "Email Doesn't Exists") {
        return left(AuthFailures.failedToRegister(
            emailFailed: "Email Doesn't Exists", passwordFailed: ""));
      } else {
        return left(AuthFailures.failedToRegister(
            emailFailed: "Email is Invalid",
            passwordFailed: "Password is Invalid"));
      }
    } else {
      final responseId = response.data._id;
      final responseToken = response.data.token;
      await flutterSecureStorage
          .write(key: id, value: responseId)
          .catchError((err) => left(AuthFailures.failedToAccess()));
      await flutterSecureStorage
          .write(key: token, value: responseToken)
          .catchError((err) => left(AuthFailures.failedToAccess()));
      return right(unit);
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> register(
      {String name, String email, String password}) async {
    final response = await dio.post(baseUrl + 'register',
        queryParameters: {'name': name, 'email': email, 'password': password});
    if (response.statusCode == 400) {
      if (response.data == "Email Already Exists") {
        return left(AuthFailures.failedToRegister(
            emailFailed: "Email Already Exists", passwordFailed: ""));
      } else {
        return left(AuthFailures.failedToRegister(
            emailFailed: "Email is Invalid",
            passwordFailed: "Password is Invalid"));
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
