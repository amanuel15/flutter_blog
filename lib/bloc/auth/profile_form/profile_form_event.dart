part of 'profile_form_bloc.dart';

@freezed
abstract class ProfileFormEvent with _$ProfileFormEvent {
  const factory ProfileFormEvent.initialized(Option<DummyUser> initialUser) =
      _Initialized;
  const factory ProfileFormEvent.passwordChanged(String password) =
      _PasswordChanged;
  const factory ProfileFormEvent.saved() = _Saved;
}
