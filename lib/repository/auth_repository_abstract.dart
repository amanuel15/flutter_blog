import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/models/user.dart';

abstract class AuthRepositoryAbstract {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailures, Unit>> login({String email, String password});
  Future<Either<AuthFailures, Unit>> register(
      {String name, String email, String password});
  Future logout();
}
