import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository _authRepository;
  AuthBloc(this._authRepository) : super(AuthState.initialState());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    yield* event.map(register: (e) async* {
      Either<AuthFailure, Unit> registerFailureSuccess = await _authRepository
          .register(name: e.name, email: e.email, password: e.password);
      yield RegisterFailureSuccess(
          registerFailureSuccess: registerFailureSuccess);
    }, login: (e) async* {
      Either<AuthFailure, Unit> loginFailureSuccess =
          await _authRepository.login(email: e.email, password: e.password);

      yield LoginFailureSuccess(loginFailureSuccess: loginFailureSuccess);
    }, logout: (e) async* {
      final response = await _authRepository.logout();
      yield LogoutFailureSuccess();
    });
  }
}
