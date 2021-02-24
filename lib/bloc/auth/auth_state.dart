part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initialState() = InitialState;
  const factory AuthState.registerFailureSuccess(
          {Either<AuthFailure, Unit> registerFailureSuccess}) =
      RegisterFailureSuccess;

  const factory AuthState.loginFailureSuccess(
      {Either<AuthFailure, Unit> loginFailureSuccess}) = LoginFailureSuccess;

  const factory AuthState.logoutFailureSuccess() = LogoutFailureSuccess;
}
