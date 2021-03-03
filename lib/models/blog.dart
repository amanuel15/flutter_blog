import 'package:freezed_annotation/freezed_annotation.dart';
part 'blog.freezed.dart';
part 'blog.g.dart';

@freezed
abstract class Blog implements _$Blog {
  const factory Blog({
    //@required String imageUrl,
    @required String userEmail,
    @required String userId,
    @required String title,
    @required String body,
    List likes,
    List<Comment> comments,
    String blogId,
  }) = _Blog;

  factory Blog.empty() => Blog(
        userEmail: '',
        title: '',
        body: '',
        userId: '',
      );

  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);
}

@freezed
abstract class Comment implements _$Comment {
  const Comment._();
  const factory Comment({
    @required String comment,
    String userEmail,
    String blogId,
    String userId,
  }) = _Comment;

  factory Comment.empty() => Comment(
        userEmail: '',
        userId: '',
        comment: '',
      );

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
