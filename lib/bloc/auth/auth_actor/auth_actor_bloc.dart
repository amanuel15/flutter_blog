import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';
import 'package:injectable/injectable.dart';

part 'auth_actor_event.dart';
part 'auth_actor_state.dart';
part 'auth_actor_bloc.freezed.dart';

@injectable
class AuthActorBloc extends Bloc<AuthActorEvent, AuthActorState> {
  final BlogRepositoryAbstract _blogRepository;

  AuthActorBloc(this._blogRepository) : super(const AuthActorState.initial());

  @override
  Stream<AuthActorState> mapEventToState(
    AuthActorEvent event,
  ) async* {
    yield const AuthActorState.actionInProgress();
    final successOrFailure = await _blogRepository.deleteAccount();
    yield successOrFailure.fold(
      (f) => AuthActorState.deleteFailure(f),
      (_) => const AuthActorState.deleteSuccess(),
    );
  }
}
