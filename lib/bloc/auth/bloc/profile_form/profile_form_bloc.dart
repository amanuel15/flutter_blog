import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/models/dummy_user.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/repository/auth_repository_abstract.dart';
import 'package:injectable/injectable.dart';

part 'profile_form_event.dart';
part 'profile_form_state.dart';
part 'profile_form_bloc.freezed.dart';

@injectable
class ProfileFormBloc extends Bloc<ProfileFormEvent, ProfileFormState> {
  final AuthRepositoryAbstract _authRepository;

  ProfileFormBloc(this._authRepository) : super(ProfileFormState.initial());

  @override
  Stream<ProfileFormState> mapEventToState(
    ProfileFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialUser.fold(
          () => state,
          (user) => state.copyWith(
            user: user,
            isEditing: true,
          ),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          user: state.user.copyWith(password: e.password),
          saveFailureOrSuccess: none(),
        );
      },
      saved: (e) async* {
        Either<BlogFailures, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccess: none(),
        );

        failureOrSuccess = await _authRepository.changePassword(state.user);

        yield state.copyWith(
          isSaving: false,
          showErrorMessage: true,
          saveFailureOrSuccess: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
