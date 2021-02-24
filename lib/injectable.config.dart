// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'bloc/auth/auth_bloc.dart';
import 'repository/auth_repository.dart';
import 'repository/auth_repository_abstract.dart';
import 'bloc/auth/bloc/current_auth_bloc.dart';
import 'injectable_modules.dart';
import 'repository/post_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.factory<AuthBloc>(() => AuthBloc(get<AuthRepository>()));
  gh.lazySingleton<Dio>(() => injectableModule.dio);
  gh.lazySingleton<FlutterSecureStorage>(
      () => injectableModule.flutterSecureStorage);
  gh.lazySingleton<PostRepository>(
      () => PostRepository(get<Dio>(), get<FlutterSecureStorage>()));
  gh.lazySingleton<AuthRepositoryAbstract>(
      () => AuthRepository(get<Dio>(), get<FlutterSecureStorage>()));
  gh.factory<CurrentAuthBloc>(
      () => CurrentAuthBloc(get<AuthRepositoryAbstract>()));
  return get;
}

class _$InjectableModule extends InjectableModule {}
