part of 'post_bloc.dart';

@freezed
abstract class PostState with _$PostState {
  const factory PostState.initialState() = InitialState;
  const factory PostState.createPostFailureSuccess(
          {Either<PostFailures, Unit> createPostFailureSuccess}) =
      CreatePostFailureSuccess;

  const factory PostState.deletePostFailureSuccess(
          {Either<PostFailures, Unit> deletePostFailureSuccess}) =
      DeletePostFailureSuccess;

  const factory PostState.likeUnlikePostFailureSuccess(
          {Either<PostFailures, Unit> likeUnlikePostFailureSuccess}) =
      LikeUnlikePostFailureSuccess;

  const factory PostState.createUpdateCommentFailureSuccess(
          {Either<PostFailures, Unit> createUpdateCommentFailureSuccess}) =
      CreateUpdateCommentFailureSuccess;

  const factory PostState.getFeedFailureSuccess(
          {Either<PostFailures, PostsModel> getFeedFailureSuccess}) =
      GetFeedFailureSuccess;

  const factory PostState.getMyFeedFailureSuccess(
          {Either<PostFailures, PostsModel> getMyFeedFailureSuccess}) =
      GetMyFeedFailureSuccess;
}
