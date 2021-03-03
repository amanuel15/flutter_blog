part of 'blog_comment_bloc.dart';

@freezed
abstract class BlogCommentEvent with _$BlogCommentEvent {
  const factory BlogCommentEvent.initialized(Comment comment) = _Initialized;
  const factory BlogCommentEvent.commentChanged(String commentStr) =
      _CommentChanged;
  const factory BlogCommentEvent.saved() = _Saved;
}
