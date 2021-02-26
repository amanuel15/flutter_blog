// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
class _$BlogTearOff {
  const _$BlogTearOff();

// ignore: unused_element
  _Blog call(
      {@required String userEmail,
      @required String title,
      @required String body,
      List<dynamic> likes,
      List<Comment> comments,
      String blogId}) {
    return _Blog(
      userEmail: userEmail,
      title: title,
      body: body,
      likes: likes,
      comments: comments,
      blogId: blogId,
    );
  }

// ignore: unused_element
  Blog fromJson(Map<String, Object> json) {
    return Blog.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Blog = _$BlogTearOff();

/// @nodoc
mixin _$Blog {
//@required String imageUrl,
  String get userEmail;
  String get title;
  String get body;
  List<dynamic> get likes;
  List<Comment> get comments;
  String get blogId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BlogCopyWith<Blog> get copyWith;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res>;
  $Res call(
      {String userEmail,
      String title,
      String body,
      List<dynamic> likes,
      List<Comment> comments,
      String blogId});
}

/// @nodoc
class _$BlogCopyWithImpl<$Res> implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  final Blog _value;
  // ignore: unused_field
  final $Res Function(Blog) _then;

  @override
  $Res call({
    Object userEmail = freezed,
    Object title = freezed,
    Object body = freezed,
    Object likes = freezed,
    Object comments = freezed,
    Object blogId = freezed,
  }) {
    return _then(_value.copyWith(
      userEmail: userEmail == freezed ? _value.userEmail : userEmail as String,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      likes: likes == freezed ? _value.likes : likes as List<dynamic>,
      comments:
          comments == freezed ? _value.comments : comments as List<Comment>,
      blogId: blogId == freezed ? _value.blogId : blogId as String,
    ));
  }
}

/// @nodoc
abstract class _$BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$BlogCopyWith(_Blog value, $Res Function(_Blog) then) =
      __$BlogCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userEmail,
      String title,
      String body,
      List<dynamic> likes,
      List<Comment> comments,
      String blogId});
}

/// @nodoc
class __$BlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res>
    implements _$BlogCopyWith<$Res> {
  __$BlogCopyWithImpl(_Blog _value, $Res Function(_Blog) _then)
      : super(_value, (v) => _then(v as _Blog));

  @override
  _Blog get _value => super._value as _Blog;

  @override
  $Res call({
    Object userEmail = freezed,
    Object title = freezed,
    Object body = freezed,
    Object likes = freezed,
    Object comments = freezed,
    Object blogId = freezed,
  }) {
    return _then(_Blog(
      userEmail: userEmail == freezed ? _value.userEmail : userEmail as String,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      likes: likes == freezed ? _value.likes : likes as List<dynamic>,
      comments:
          comments == freezed ? _value.comments : comments as List<Comment>,
      blogId: blogId == freezed ? _value.blogId : blogId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Blog implements _Blog {
  const _$_Blog(
      {@required this.userEmail,
      @required this.title,
      @required this.body,
      this.likes,
      this.comments,
      this.blogId})
      : assert(userEmail != null),
        assert(title != null),
        assert(body != null);

  factory _$_Blog.fromJson(Map<String, dynamic> json) =>
      _$_$_BlogFromJson(json);

  @override //@required String imageUrl,
  final String userEmail;
  @override
  final String title;
  @override
  final String body;
  @override
  final List<dynamic> likes;
  @override
  final List<Comment> comments;
  @override
  final String blogId;

  @override
  String toString() {
    return 'Blog(userEmail: $userEmail, title: $title, body: $body, likes: $likes, comments: $comments, blogId: $blogId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Blog &&
            (identical(other.userEmail, userEmail) ||
                const DeepCollectionEquality()
                    .equals(other.userEmail, userEmail)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.blogId, blogId) ||
                const DeepCollectionEquality().equals(other.blogId, blogId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userEmail) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(blogId);

  @JsonKey(ignore: true)
  @override
  _$BlogCopyWith<_Blog> get copyWith =>
      __$BlogCopyWithImpl<_Blog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BlogToJson(this);
  }
}

abstract class _Blog implements Blog {
  const factory _Blog(
      {@required String userEmail,
      @required String title,
      @required String body,
      List<dynamic> likes,
      List<Comment> comments,
      String blogId}) = _$_Blog;

  factory _Blog.fromJson(Map<String, dynamic> json) = _$_Blog.fromJson;

  @override //@required String imageUrl,
  String get userEmail;
  @override
  String get title;
  @override
  String get body;
  @override
  List<dynamic> get likes;
  @override
  List<Comment> get comments;
  @override
  String get blogId;
  @override
  @JsonKey(ignore: true)
  _$BlogCopyWith<_Blog> get copyWith;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

// ignore: unused_element
  _Comment call(
      {@required String userEmail,
      @required String comment,
      String commentId}) {
    return _Comment(
      userEmail: userEmail,
      comment: comment,
      commentId: commentId,
    );
  }

// ignore: unused_element
  Comment fromJson(Map<String, Object> json) {
    return Comment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  String get userEmail;
  String get comment;
  String get commentId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call({String userEmail, String comment, String commentId});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object userEmail = freezed,
    Object comment = freezed,
    Object commentId = freezed,
  }) {
    return _then(_value.copyWith(
      userEmail: userEmail == freezed ? _value.userEmail : userEmail as String,
      comment: comment == freezed ? _value.comment : comment as String,
      commentId: commentId == freezed ? _value.commentId : commentId as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call({String userEmail, String comment, String commentId});
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object userEmail = freezed,
    Object comment = freezed,
    Object commentId = freezed,
  }) {
    return _then(_Comment(
      userEmail: userEmail == freezed ? _value.userEmail : userEmail as String,
      comment: comment == freezed ? _value.comment : comment as String,
      commentId: commentId == freezed ? _value.commentId : commentId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Comment extends _Comment {
  const _$_Comment(
      {@required this.userEmail, @required this.comment, this.commentId})
      : assert(userEmail != null),
        assert(comment != null),
        super._();

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentFromJson(json);

  @override
  final String userEmail;
  @override
  final String comment;
  @override
  final String commentId;

  @override
  String toString() {
    return 'Comment(userEmail: $userEmail, comment: $comment, commentId: $commentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Comment &&
            (identical(other.userEmail, userEmail) ||
                const DeepCollectionEquality()
                    .equals(other.userEmail, userEmail)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userEmail) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentId);

  @JsonKey(ignore: true)
  @override
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentToJson(this);
  }
}

abstract class _Comment extends Comment {
  const _Comment._() : super._();
  const factory _Comment(
      {@required String userEmail,
      @required String comment,
      String commentId}) = _$_Comment;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  String get userEmail;
  @override
  String get comment;
  @override
  String get commentId;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith;
}
