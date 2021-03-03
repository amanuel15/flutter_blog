// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfileFormEventTearOff {
  const _$ProfileFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<DummyUser> initialUser) {
    return _Initialized(
      initialUser,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged(String password) {
    return _PasswordChanged(
      password,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileFormEvent = _$ProfileFormEventTearOff();

/// @nodoc
mixin _$ProfileFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<DummyUser> initialUser),
    @required TResult passwordChanged(String password),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<DummyUser> initialUser),
    TResult passwordChanged(String password),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult passwordChanged(_PasswordChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileFormEventCopyWith<$Res> {
  factory $ProfileFormEventCopyWith(
          ProfileFormEvent value, $Res Function(ProfileFormEvent) then) =
      _$ProfileFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileFormEventCopyWithImpl<$Res>
    implements $ProfileFormEventCopyWith<$Res> {
  _$ProfileFormEventCopyWithImpl(this._value, this._then);

  final ProfileFormEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<DummyUser> initialUser});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialUser = freezed,
  }) {
    return _then(_Initialized(
      initialUser == freezed
          ? _value.initialUser
          : initialUser as Option<DummyUser>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialUser) : assert(initialUser != null);

  @override
  final Option<DummyUser> initialUser;

  @override
  String toString() {
    return 'ProfileFormEvent.initialized(initialUser: $initialUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialUser, initialUser) ||
                const DeepCollectionEquality()
                    .equals(other.initialUser, initialUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(initialUser);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<DummyUser> initialUser),
    @required TResult passwordChanged(String password),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(passwordChanged != null);
    assert(saved != null);
    return initialized(initialUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<DummyUser> initialUser),
    TResult passwordChanged(String password),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(passwordChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult passwordChanged(_PasswordChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ProfileFormEvent {
  const factory _Initialized(Option<DummyUser> initialUser) = _$_Initialized;

  Option<DummyUser> get initialUser;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(_PasswordChanged(
      password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'ProfileFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<DummyUser> initialUser),
    @required TResult passwordChanged(String password),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(passwordChanged != null);
    assert(saved != null);
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<DummyUser> initialUser),
    TResult passwordChanged(String password),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(passwordChanged != null);
    assert(saved != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult passwordChanged(_PasswordChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements ProfileFormEvent {
  const factory _PasswordChanged(String password) = _$_PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$ProfileFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'ProfileFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Option<DummyUser> initialUser),
    @required TResult passwordChanged(String password),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(passwordChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Option<DummyUser> initialUser),
    TResult passwordChanged(String password),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(passwordChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult passwordChanged(_PasswordChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ProfileFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$ProfileFormStateTearOff {
  const _$ProfileFormStateTearOff();

// ignore: unused_element
  _ProfileFormState call(
      {@required DummyUser user,
      @required bool showErrorMessage,
      @required bool isEditing,
      @required bool isSaving,
      @required Option<Either<BlogFailures, Unit>> saveFailureOrSuccess}) {
    return _ProfileFormState(
      user: user,
      showErrorMessage: showErrorMessage,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccess: saveFailureOrSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileFormState = _$ProfileFormStateTearOff();

/// @nodoc
mixin _$ProfileFormState {
  DummyUser get user;
  bool get showErrorMessage;
  bool get isEditing;
  bool get isSaving;
  Option<Either<BlogFailures, Unit>> get saveFailureOrSuccess;

  @JsonKey(ignore: true)
  $ProfileFormStateCopyWith<ProfileFormState> get copyWith;
}

/// @nodoc
abstract class $ProfileFormStateCopyWith<$Res> {
  factory $ProfileFormStateCopyWith(
          ProfileFormState value, $Res Function(ProfileFormState) then) =
      _$ProfileFormStateCopyWithImpl<$Res>;
  $Res call(
      {DummyUser user,
      bool showErrorMessage,
      bool isEditing,
      bool isSaving,
      Option<Either<BlogFailures, Unit>> saveFailureOrSuccess});

  $DummyUserCopyWith<$Res> get user;
}

/// @nodoc
class _$ProfileFormStateCopyWithImpl<$Res>
    implements $ProfileFormStateCopyWith<$Res> {
  _$ProfileFormStateCopyWithImpl(this._value, this._then);

  final ProfileFormState _value;
  // ignore: unused_field
  final $Res Function(ProfileFormState) _then;

  @override
  $Res call({
    Object user = freezed,
    Object showErrorMessage = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed ? _value.user : user as DummyUser,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccess: saveFailureOrSuccess == freezed
          ? _value.saveFailureOrSuccess
          : saveFailureOrSuccess as Option<Either<BlogFailures, Unit>>,
    ));
  }

  @override
  $DummyUserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $DummyUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$ProfileFormStateCopyWith<$Res>
    implements $ProfileFormStateCopyWith<$Res> {
  factory _$ProfileFormStateCopyWith(
          _ProfileFormState value, $Res Function(_ProfileFormState) then) =
      __$ProfileFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {DummyUser user,
      bool showErrorMessage,
      bool isEditing,
      bool isSaving,
      Option<Either<BlogFailures, Unit>> saveFailureOrSuccess});

  @override
  $DummyUserCopyWith<$Res> get user;
}

/// @nodoc
class __$ProfileFormStateCopyWithImpl<$Res>
    extends _$ProfileFormStateCopyWithImpl<$Res>
    implements _$ProfileFormStateCopyWith<$Res> {
  __$ProfileFormStateCopyWithImpl(
      _ProfileFormState _value, $Res Function(_ProfileFormState) _then)
      : super(_value, (v) => _then(v as _ProfileFormState));

  @override
  _ProfileFormState get _value => super._value as _ProfileFormState;

  @override
  $Res call({
    Object user = freezed,
    Object showErrorMessage = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccess = freezed,
  }) {
    return _then(_ProfileFormState(
      user: user == freezed ? _value.user : user as DummyUser,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccess: saveFailureOrSuccess == freezed
          ? _value.saveFailureOrSuccess
          : saveFailureOrSuccess as Option<Either<BlogFailures, Unit>>,
    ));
  }
}

/// @nodoc
class _$_ProfileFormState implements _ProfileFormState {
  const _$_ProfileFormState(
      {@required this.user,
      @required this.showErrorMessage,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccess})
      : assert(user != null),
        assert(showErrorMessage != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccess != null);

  @override
  final DummyUser user;
  @override
  final bool showErrorMessage;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<BlogFailures, Unit>> saveFailureOrSuccess;

  @override
  String toString() {
    return 'ProfileFormState(user: $user, showErrorMessage: $showErrorMessage, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccess: $saveFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileFormState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccess, saveFailureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.saveFailureOrSuccess, saveFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$ProfileFormStateCopyWith<_ProfileFormState> get copyWith =>
      __$ProfileFormStateCopyWithImpl<_ProfileFormState>(this, _$identity);
}

abstract class _ProfileFormState implements ProfileFormState {
  const factory _ProfileFormState(
          {@required DummyUser user,
          @required bool showErrorMessage,
          @required bool isEditing,
          @required bool isSaving,
          @required Option<Either<BlogFailures, Unit>> saveFailureOrSuccess}) =
      _$_ProfileFormState;

  @override
  DummyUser get user;
  @override
  bool get showErrorMessage;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<BlogFailures, Unit>> get saveFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$ProfileFormStateCopyWith<_ProfileFormState> get copyWith;
}
