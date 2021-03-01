// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dummy_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DummyUserTearOff {
  const _$DummyUserTearOff();

// ignore: unused_element
  _DummyUser call(
      {@required String userId,
      @required String userEmail,
      @required String password,
      @required String token}) {
    return _DummyUser(
      userId: userId,
      userEmail: userEmail,
      password: password,
      token: token,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DummyUser = _$DummyUserTearOff();

/// @nodoc
mixin _$DummyUser {
  String get userId;
  String get userEmail;
  String get password;
  String get token;

  @JsonKey(ignore: true)
  $DummyUserCopyWith<DummyUser> get copyWith;
}

/// @nodoc
abstract class $DummyUserCopyWith<$Res> {
  factory $DummyUserCopyWith(DummyUser value, $Res Function(DummyUser) then) =
      _$DummyUserCopyWithImpl<$Res>;
  $Res call({String userId, String userEmail, String password, String token});
}

/// @nodoc
class _$DummyUserCopyWithImpl<$Res> implements $DummyUserCopyWith<$Res> {
  _$DummyUserCopyWithImpl(this._value, this._then);

  final DummyUser _value;
  // ignore: unused_field
  final $Res Function(DummyUser) _then;

  @override
  $Res call({
    Object userId = freezed,
    Object userEmail = freezed,
    Object password = freezed,
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as String,
      userEmail: userEmail == freezed ? _value.userEmail : userEmail as String,
      password: password == freezed ? _value.password : password as String,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
abstract class _$DummyUserCopyWith<$Res> implements $DummyUserCopyWith<$Res> {
  factory _$DummyUserCopyWith(
          _DummyUser value, $Res Function(_DummyUser) then) =
      __$DummyUserCopyWithImpl<$Res>;
  @override
  $Res call({String userId, String userEmail, String password, String token});
}

/// @nodoc
class __$DummyUserCopyWithImpl<$Res> extends _$DummyUserCopyWithImpl<$Res>
    implements _$DummyUserCopyWith<$Res> {
  __$DummyUserCopyWithImpl(_DummyUser _value, $Res Function(_DummyUser) _then)
      : super(_value, (v) => _then(v as _DummyUser));

  @override
  _DummyUser get _value => super._value as _DummyUser;

  @override
  $Res call({
    Object userId = freezed,
    Object userEmail = freezed,
    Object password = freezed,
    Object token = freezed,
  }) {
    return _then(_DummyUser(
      userId: userId == freezed ? _value.userId : userId as String,
      userEmail: userEmail == freezed ? _value.userEmail : userEmail as String,
      password: password == freezed ? _value.password : password as String,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$_DummyUser implements _DummyUser {
  const _$_DummyUser(
      {@required this.userId,
      @required this.userEmail,
      @required this.password,
      @required this.token})
      : assert(userId != null),
        assert(userEmail != null),
        assert(password != null),
        assert(token != null);

  @override
  final String userId;
  @override
  final String userEmail;
  @override
  final String password;
  @override
  final String token;

  @override
  String toString() {
    return 'DummyUser(userId: $userId, userEmail: $userEmail, password: $password, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DummyUser &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userEmail, userEmail) ||
                const DeepCollectionEquality()
                    .equals(other.userEmail, userEmail)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userEmail) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$DummyUserCopyWith<_DummyUser> get copyWith =>
      __$DummyUserCopyWithImpl<_DummyUser>(this, _$identity);
}

abstract class _DummyUser implements DummyUser {
  const factory _DummyUser(
      {@required String userId,
      @required String userEmail,
      @required String password,
      @required String token}) = _$_DummyUser;

  @override
  String get userId;
  @override
  String get userEmail;
  @override
  String get password;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$DummyUserCopyWith<_DummyUser> get copyWith;
}
