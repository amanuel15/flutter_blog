// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  Register register(
      {@required String name,
      @required String email,
      @required String password}) {
    return Register(
      name: name,
      email: email,
      password: password,
    );
  }

// ignore: unused_element
  Login login({@required String email, @required String password}) {
    return Login(
      email: email,
      password: password,
    );
  }

// ignore: unused_element
  Logout logout() {
    return const Logout();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult register(String name, String email, String password),
    @required TResult login(String email, String password),
    @required TResult logout(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult register(String name, String email, String password),
    TResult login(String email, String password),
    TResult logout(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult register(Register value),
    @required TResult login(Login value),
    @required TResult logout(Logout value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult register(Register value),
    TResult login(Login value),
    TResult logout(Logout value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
  $Res call({String name, String email, String password});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(Register _value, $Res Function(Register) _then)
      : super(_value, (v) => _then(v as Register));

  @override
  Register get _value => super._value as Register;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(Register(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$Register implements Register {
  const _$Register(
      {@required this.name, @required this.email, @required this.password})
      : assert(name != null),
        assert(email != null),
        assert(password != null);

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.register(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Register &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $RegisterCopyWith<Register> get copyWith =>
      _$RegisterCopyWithImpl<Register>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult register(String name, String email, String password),
    @required TResult login(String email, String password),
    @required TResult logout(),
  }) {
    assert(register != null);
    assert(login != null);
    assert(logout != null);
    return register(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult register(String name, String email, String password),
    TResult login(String email, String password),
    TResult logout(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(name, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult register(Register value),
    @required TResult login(Login value),
    @required TResult logout(Logout value),
  }) {
    assert(register != null);
    assert(login != null);
    assert(logout != null);
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult register(Register value),
    TResult login(Login value),
    TResult logout(Logout value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class Register implements AuthEvent {
  const factory Register(
      {@required String name,
      @required String email,
      @required String password}) = _$Register;

  String get name;
  String get email;
  String get password;
  @JsonKey(ignore: true)
  $RegisterCopyWith<Register> get copyWith;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(Login _value, $Res Function(Login) _then)
      : super(_value, (v) => _then(v as Login));

  @override
  Login get _value => super._value as Login;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(Login(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$Login implements Login {
  const _$Login({@required this.email, @required this.password})
      : assert(email != null),
        assert(password != null);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.login(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Login &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $LoginCopyWith<Login> get copyWith =>
      _$LoginCopyWithImpl<Login>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult register(String name, String email, String password),
    @required TResult login(String email, String password),
    @required TResult logout(),
  }) {
    assert(register != null);
    assert(login != null);
    assert(logout != null);
    return login(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult register(String name, String email, String password),
    TResult login(String email, String password),
    TResult logout(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (login != null) {
      return login(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult register(Register value),
    @required TResult login(Login value),
    @required TResult logout(Logout value),
  }) {
    assert(register != null);
    assert(login != null);
    assert(logout != null);
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult register(Register value),
    TResult login(Login value),
    TResult logout(Logout value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements AuthEvent {
  const factory Login({@required String email, @required String password}) =
      _$Login;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(Logout _value, $Res Function(Logout) _then)
      : super(_value, (v) => _then(v as Logout));

  @override
  Logout get _value => super._value as Logout;
}

/// @nodoc
class _$Logout implements Logout {
  const _$Logout();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Logout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult register(String name, String email, String password),
    @required TResult login(String email, String password),
    @required TResult logout(),
  }) {
    assert(register != null);
    assert(login != null);
    assert(logout != null);
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult register(String name, String email, String password),
    TResult login(String email, String password),
    TResult logout(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult register(Register value),
    @required TResult login(Login value),
    @required TResult logout(Logout value),
  }) {
    assert(register != null);
    assert(login != null);
    assert(logout != null);
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult register(Register value),
    TResult login(Login value),
    TResult logout(Logout value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout implements AuthEvent {
  const factory Logout() = _$Logout;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  InitialState initialState() {
    return const InitialState();
  }

// ignore: unused_element
  AuthFailureSuccess authFailureSuccess(
      {Either<AuthFailure, Unit> loginFailureSuccess}) {
    return AuthFailureSuccess(
      loginFailureSuccess: loginFailureSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult authFailureSuccess(
            Either<AuthFailure, Unit> loginFailureSuccess),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult authFailureSuccess(Either<AuthFailure, Unit> loginFailureSuccess),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult authFailureSuccess(AuthFailureSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult authFailureSuccess(AuthFailureSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
}

/// @nodoc
class _$InitialState implements InitialState {
  const _$InitialState();

  @override
  String toString() {
    return 'AuthState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult authFailureSuccess(
            Either<AuthFailure, Unit> loginFailureSuccess),
  }) {
    assert(initialState != null);
    assert(authFailureSuccess != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult authFailureSuccess(Either<AuthFailure, Unit> loginFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult authFailureSuccess(AuthFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(authFailureSuccess != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult authFailureSuccess(AuthFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements AuthState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class $AuthFailureSuccessCopyWith<$Res> {
  factory $AuthFailureSuccessCopyWith(
          AuthFailureSuccess value, $Res Function(AuthFailureSuccess) then) =
      _$AuthFailureSuccessCopyWithImpl<$Res>;
  $Res call({Either<AuthFailure, Unit> loginFailureSuccess});
}

/// @nodoc
class _$AuthFailureSuccessCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthFailureSuccessCopyWith<$Res> {
  _$AuthFailureSuccessCopyWithImpl(
      AuthFailureSuccess _value, $Res Function(AuthFailureSuccess) _then)
      : super(_value, (v) => _then(v as AuthFailureSuccess));

  @override
  AuthFailureSuccess get _value => super._value as AuthFailureSuccess;

  @override
  $Res call({
    Object loginFailureSuccess = freezed,
  }) {
    return _then(AuthFailureSuccess(
      loginFailureSuccess: loginFailureSuccess == freezed
          ? _value.loginFailureSuccess
          : loginFailureSuccess as Either<AuthFailure, Unit>,
    ));
  }
}

/// @nodoc
class _$AuthFailureSuccess implements AuthFailureSuccess {
  const _$AuthFailureSuccess({this.loginFailureSuccess});

  @override
  final Either<AuthFailure, Unit> loginFailureSuccess;

  @override
  String toString() {
    return 'AuthState.authFailureSuccess(loginFailureSuccess: $loginFailureSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthFailureSuccess &&
            (identical(other.loginFailureSuccess, loginFailureSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.loginFailureSuccess, loginFailureSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loginFailureSuccess);

  @JsonKey(ignore: true)
  @override
  $AuthFailureSuccessCopyWith<AuthFailureSuccess> get copyWith =>
      _$AuthFailureSuccessCopyWithImpl<AuthFailureSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult authFailureSuccess(
            Either<AuthFailure, Unit> loginFailureSuccess),
  }) {
    assert(initialState != null);
    assert(authFailureSuccess != null);
    return authFailureSuccess(loginFailureSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult authFailureSuccess(Either<AuthFailure, Unit> loginFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authFailureSuccess != null) {
      return authFailureSuccess(loginFailureSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult authFailureSuccess(AuthFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(authFailureSuccess != null);
    return authFailureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult authFailureSuccess(AuthFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authFailureSuccess != null) {
      return authFailureSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthFailureSuccess implements AuthState {
  const factory AuthFailureSuccess(
      {Either<AuthFailure, Unit> loginFailureSuccess}) = _$AuthFailureSuccess;

  Either<AuthFailure, Unit> get loginFailureSuccess;
  @JsonKey(ignore: true)
  $AuthFailureSuccessCopyWith<AuthFailureSuccess> get copyWith;
}
