part of 'blog_actor_bloc.dart';

@freezed
abstract class BlogActorState with _$BlogActorState {
  const factory BlogActorState.initial() = Initial;
  const factory BlogActorState.actionInProgress() = ActionInProgress;
  const factory BlogActorState.deleteFailure(BlogFailures blogFailures) =
      DeleteFailure;
  const factory BlogActorState.deleteSuccess() = DeleteSuccess;
}
