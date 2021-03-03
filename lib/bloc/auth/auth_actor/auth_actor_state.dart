part of 'auth_actor_bloc.dart';

@freezed
abstract class AuthActorState with _$AuthActorState {
  const factory AuthActorState.initial() = Initial;
  const factory AuthActorState.actionInProgress() = ActionInProgress;
  const factory AuthActorState.deleteFailure(BlogFailures blogFailures) =
      DeleteFailure;
  const factory AuthActorState.deleteSuccess() = DeleteSuccess;
}
