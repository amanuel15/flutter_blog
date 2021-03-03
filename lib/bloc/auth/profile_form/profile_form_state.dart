part of 'profile_form_bloc.dart';

@freezed
abstract class ProfileFormState with _$ProfileFormState {
  const factory ProfileFormState({
    @required DummyUser user,
    @required bool showErrorMessage,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<BlogFailures, Unit>> saveFailureOrSuccess,
  }) = _ProfileFormState;

  factory ProfileFormState.initial() => ProfileFormState(
        user: DummyUser.empty(),
        showErrorMessage: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccess: none(),
      );
}
