part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.register({
    @required String name,
    @required String email,
    @required String password,
  }) = Register;
  const factory AuthEvent.login({
    @required String email,
    @required String password,
  }) = Login;

  const factory AuthEvent.logout() = Logout;
}
