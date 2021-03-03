part of 'blog_comment_bloc.dart';

@freezed
abstract class BlogCommentState with _$BlogCommentState {
  const factory BlogCommentState({
    @required Comment comment,
    @required bool isSaving,
    @required bool showErrorMessages,
    @required Option<Either<BlogFailures, Comment>> saveFailureOrSuccessOption,
  }) = _BlogCommentState;

  factory BlogCommentState.initial() => BlogCommentState(
        comment: Comment.empty(),
        showErrorMessages: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
