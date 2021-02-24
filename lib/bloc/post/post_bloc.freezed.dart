// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PostEventTearOff {
  const _$PostEventTearOff();

// ignore: unused_element
  CreatePost createPost({PostModel post}) {
    return CreatePost(
      post: post,
    );
  }

// ignore: unused_element
  DeletePost deletePost({String postId}) {
    return DeletePost(
      postId: postId,
    );
  }

// ignore: unused_element
  LikeUnlikePost likeUnlikePost({String postId}) {
    return LikeUnlikePost(
      postId: postId,
    );
  }

// ignore: unused_element
  CreateUpdateComment createUpdateComment({String postId, String comment}) {
    return CreateUpdateComment(
      postId: postId,
      comment: comment,
    );
  }

// ignore: unused_element
  GetFeed getFeed([String lastId]) {
    return GetFeed(
      lastId,
    );
  }

// ignore: unused_element
  GetMyFeed getMyFeed([String lastId]) {
    return GetMyFeed(
      lastId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PostEvent = _$PostEventTearOff();

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(PostModel post),
    @required TResult deletePost(String postId),
    @required TResult likeUnlikePost(String postId),
    @required TResult createUpdateComment(String postId, String comment),
    @required TResult getFeed(String lastId),
    @required TResult getMyFeed(String lastId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(PostModel post),
    TResult deletePost(String postId),
    TResult likeUnlikePost(String postId),
    TResult createUpdateComment(String postId, String comment),
    TResult getFeed(String lastId),
    TResult getMyFeed(String lastId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePost value),
    @required TResult deletePost(DeletePost value),
    @required TResult likeUnlikePost(LikeUnlikePost value),
    @required TResult createUpdateComment(CreateUpdateComment value),
    @required TResult getFeed(GetFeed value),
    @required TResult getMyFeed(GetMyFeed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePost value),
    TResult deletePost(DeletePost value),
    TResult likeUnlikePost(LikeUnlikePost value),
    TResult createUpdateComment(CreateUpdateComment value),
    TResult getFeed(GetFeed value),
    TResult getMyFeed(GetMyFeed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res> implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  final PostEvent _value;
  // ignore: unused_field
  final $Res Function(PostEvent) _then;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
          CreatePost value, $Res Function(CreatePost) then) =
      _$CreatePostCopyWithImpl<$Res>;
  $Res call({PostModel post});

  $PostModelCopyWith<$Res> get post;
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(CreatePost _value, $Res Function(CreatePost) _then)
      : super(_value, (v) => _then(v as CreatePost));

  @override
  CreatePost get _value => super._value as CreatePost;

  @override
  $Res call({
    Object post = freezed,
  }) {
    return _then(CreatePost(
      post: post == freezed ? _value.post : post as PostModel,
    ));
  }

  @override
  $PostModelCopyWith<$Res> get post {
    if (_value.post == null) {
      return null;
    }
    return $PostModelCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc
class _$CreatePost implements CreatePost {
  const _$CreatePost({this.post});

  @override
  final PostModel post;

  @override
  String toString() {
    return 'PostEvent.createPost(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreatePost &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(post);

  @JsonKey(ignore: true)
  @override
  $CreatePostCopyWith<CreatePost> get copyWith =>
      _$CreatePostCopyWithImpl<CreatePost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(PostModel post),
    @required TResult deletePost(String postId),
    @required TResult likeUnlikePost(String postId),
    @required TResult createUpdateComment(String postId, String comment),
    @required TResult getFeed(String lastId),
    @required TResult getMyFeed(String lastId),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return createPost(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(PostModel post),
    TResult deletePost(String postId),
    TResult likeUnlikePost(String postId),
    TResult createUpdateComment(String postId, String comment),
    TResult getFeed(String lastId),
    TResult getMyFeed(String lastId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createPost != null) {
      return createPost(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePost value),
    @required TResult deletePost(DeletePost value),
    @required TResult likeUnlikePost(LikeUnlikePost value),
    @required TResult createUpdateComment(CreateUpdateComment value),
    @required TResult getFeed(GetFeed value),
    @required TResult getMyFeed(GetMyFeed value),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return createPost(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePost value),
    TResult deletePost(DeletePost value),
    TResult likeUnlikePost(LikeUnlikePost value),
    TResult createUpdateComment(CreateUpdateComment value),
    TResult getFeed(GetFeed value),
    TResult getMyFeed(GetMyFeed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createPost != null) {
      return createPost(this);
    }
    return orElse();
  }
}

abstract class CreatePost implements PostEvent {
  const factory CreatePost({PostModel post}) = _$CreatePost;

  PostModel get post;
  @JsonKey(ignore: true)
  $CreatePostCopyWith<CreatePost> get copyWith;
}

/// @nodoc
abstract class $DeletePostCopyWith<$Res> {
  factory $DeletePostCopyWith(
          DeletePost value, $Res Function(DeletePost) then) =
      _$DeletePostCopyWithImpl<$Res>;
  $Res call({String postId});
}

/// @nodoc
class _$DeletePostCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $DeletePostCopyWith<$Res> {
  _$DeletePostCopyWithImpl(DeletePost _value, $Res Function(DeletePost) _then)
      : super(_value, (v) => _then(v as DeletePost));

  @override
  DeletePost get _value => super._value as DeletePost;

  @override
  $Res call({
    Object postId = freezed,
  }) {
    return _then(DeletePost(
      postId: postId == freezed ? _value.postId : postId as String,
    ));
  }
}

/// @nodoc
class _$DeletePost implements DeletePost {
  const _$DeletePost({this.postId});

  @override
  final String postId;

  @override
  String toString() {
    return 'PostEvent.deletePost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeletePost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postId);

  @JsonKey(ignore: true)
  @override
  $DeletePostCopyWith<DeletePost> get copyWith =>
      _$DeletePostCopyWithImpl<DeletePost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(PostModel post),
    @required TResult deletePost(String postId),
    @required TResult likeUnlikePost(String postId),
    @required TResult createUpdateComment(String postId, String comment),
    @required TResult getFeed(String lastId),
    @required TResult getMyFeed(String lastId),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return deletePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(PostModel post),
    TResult deletePost(String postId),
    TResult likeUnlikePost(String postId),
    TResult createUpdateComment(String postId, String comment),
    TResult getFeed(String lastId),
    TResult getMyFeed(String lastId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deletePost != null) {
      return deletePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePost value),
    @required TResult deletePost(DeletePost value),
    @required TResult likeUnlikePost(LikeUnlikePost value),
    @required TResult createUpdateComment(CreateUpdateComment value),
    @required TResult getFeed(GetFeed value),
    @required TResult getMyFeed(GetMyFeed value),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return deletePost(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePost value),
    TResult deletePost(DeletePost value),
    TResult likeUnlikePost(LikeUnlikePost value),
    TResult createUpdateComment(CreateUpdateComment value),
    TResult getFeed(GetFeed value),
    TResult getMyFeed(GetMyFeed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deletePost != null) {
      return deletePost(this);
    }
    return orElse();
  }
}

abstract class DeletePost implements PostEvent {
  const factory DeletePost({String postId}) = _$DeletePost;

  String get postId;
  @JsonKey(ignore: true)
  $DeletePostCopyWith<DeletePost> get copyWith;
}

/// @nodoc
abstract class $LikeUnlikePostCopyWith<$Res> {
  factory $LikeUnlikePostCopyWith(
          LikeUnlikePost value, $Res Function(LikeUnlikePost) then) =
      _$LikeUnlikePostCopyWithImpl<$Res>;
  $Res call({String postId});
}

/// @nodoc
class _$LikeUnlikePostCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $LikeUnlikePostCopyWith<$Res> {
  _$LikeUnlikePostCopyWithImpl(
      LikeUnlikePost _value, $Res Function(LikeUnlikePost) _then)
      : super(_value, (v) => _then(v as LikeUnlikePost));

  @override
  LikeUnlikePost get _value => super._value as LikeUnlikePost;

  @override
  $Res call({
    Object postId = freezed,
  }) {
    return _then(LikeUnlikePost(
      postId: postId == freezed ? _value.postId : postId as String,
    ));
  }
}

/// @nodoc
class _$LikeUnlikePost implements LikeUnlikePost {
  const _$LikeUnlikePost({this.postId});

  @override
  final String postId;

  @override
  String toString() {
    return 'PostEvent.likeUnlikePost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LikeUnlikePost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postId);

  @JsonKey(ignore: true)
  @override
  $LikeUnlikePostCopyWith<LikeUnlikePost> get copyWith =>
      _$LikeUnlikePostCopyWithImpl<LikeUnlikePost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(PostModel post),
    @required TResult deletePost(String postId),
    @required TResult likeUnlikePost(String postId),
    @required TResult createUpdateComment(String postId, String comment),
    @required TResult getFeed(String lastId),
    @required TResult getMyFeed(String lastId),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return likeUnlikePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(PostModel post),
    TResult deletePost(String postId),
    TResult likeUnlikePost(String postId),
    TResult createUpdateComment(String postId, String comment),
    TResult getFeed(String lastId),
    TResult getMyFeed(String lastId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (likeUnlikePost != null) {
      return likeUnlikePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePost value),
    @required TResult deletePost(DeletePost value),
    @required TResult likeUnlikePost(LikeUnlikePost value),
    @required TResult createUpdateComment(CreateUpdateComment value),
    @required TResult getFeed(GetFeed value),
    @required TResult getMyFeed(GetMyFeed value),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return likeUnlikePost(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePost value),
    TResult deletePost(DeletePost value),
    TResult likeUnlikePost(LikeUnlikePost value),
    TResult createUpdateComment(CreateUpdateComment value),
    TResult getFeed(GetFeed value),
    TResult getMyFeed(GetMyFeed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (likeUnlikePost != null) {
      return likeUnlikePost(this);
    }
    return orElse();
  }
}

abstract class LikeUnlikePost implements PostEvent {
  const factory LikeUnlikePost({String postId}) = _$LikeUnlikePost;

  String get postId;
  @JsonKey(ignore: true)
  $LikeUnlikePostCopyWith<LikeUnlikePost> get copyWith;
}

/// @nodoc
abstract class $CreateUpdateCommentCopyWith<$Res> {
  factory $CreateUpdateCommentCopyWith(
          CreateUpdateComment value, $Res Function(CreateUpdateComment) then) =
      _$CreateUpdateCommentCopyWithImpl<$Res>;
  $Res call({String postId, String comment});
}

/// @nodoc
class _$CreateUpdateCommentCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res>
    implements $CreateUpdateCommentCopyWith<$Res> {
  _$CreateUpdateCommentCopyWithImpl(
      CreateUpdateComment _value, $Res Function(CreateUpdateComment) _then)
      : super(_value, (v) => _then(v as CreateUpdateComment));

  @override
  CreateUpdateComment get _value => super._value as CreateUpdateComment;

  @override
  $Res call({
    Object postId = freezed,
    Object comment = freezed,
  }) {
    return _then(CreateUpdateComment(
      postId: postId == freezed ? _value.postId : postId as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

/// @nodoc
class _$CreateUpdateComment implements CreateUpdateComment {
  const _$CreateUpdateComment({this.postId, this.comment});

  @override
  final String postId;
  @override
  final String comment;

  @override
  String toString() {
    return 'PostEvent.createUpdateComment(postId: $postId, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateUpdateComment &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  $CreateUpdateCommentCopyWith<CreateUpdateComment> get copyWith =>
      _$CreateUpdateCommentCopyWithImpl<CreateUpdateComment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(PostModel post),
    @required TResult deletePost(String postId),
    @required TResult likeUnlikePost(String postId),
    @required TResult createUpdateComment(String postId, String comment),
    @required TResult getFeed(String lastId),
    @required TResult getMyFeed(String lastId),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return createUpdateComment(postId, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(PostModel post),
    TResult deletePost(String postId),
    TResult likeUnlikePost(String postId),
    TResult createUpdateComment(String postId, String comment),
    TResult getFeed(String lastId),
    TResult getMyFeed(String lastId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createUpdateComment != null) {
      return createUpdateComment(postId, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePost value),
    @required TResult deletePost(DeletePost value),
    @required TResult likeUnlikePost(LikeUnlikePost value),
    @required TResult createUpdateComment(CreateUpdateComment value),
    @required TResult getFeed(GetFeed value),
    @required TResult getMyFeed(GetMyFeed value),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return createUpdateComment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePost value),
    TResult deletePost(DeletePost value),
    TResult likeUnlikePost(LikeUnlikePost value),
    TResult createUpdateComment(CreateUpdateComment value),
    TResult getFeed(GetFeed value),
    TResult getMyFeed(GetMyFeed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createUpdateComment != null) {
      return createUpdateComment(this);
    }
    return orElse();
  }
}

abstract class CreateUpdateComment implements PostEvent {
  const factory CreateUpdateComment({String postId, String comment}) =
      _$CreateUpdateComment;

  String get postId;
  String get comment;
  @JsonKey(ignore: true)
  $CreateUpdateCommentCopyWith<CreateUpdateComment> get copyWith;
}

/// @nodoc
abstract class $GetFeedCopyWith<$Res> {
  factory $GetFeedCopyWith(GetFeed value, $Res Function(GetFeed) then) =
      _$GetFeedCopyWithImpl<$Res>;
  $Res call({String lastId});
}

/// @nodoc
class _$GetFeedCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $GetFeedCopyWith<$Res> {
  _$GetFeedCopyWithImpl(GetFeed _value, $Res Function(GetFeed) _then)
      : super(_value, (v) => _then(v as GetFeed));

  @override
  GetFeed get _value => super._value as GetFeed;

  @override
  $Res call({
    Object lastId = freezed,
  }) {
    return _then(GetFeed(
      lastId == freezed ? _value.lastId : lastId as String,
    ));
  }
}

/// @nodoc
class _$GetFeed implements GetFeed {
  const _$GetFeed([this.lastId]);

  @override
  final String lastId;

  @override
  String toString() {
    return 'PostEvent.getFeed(lastId: $lastId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetFeed &&
            (identical(other.lastId, lastId) ||
                const DeepCollectionEquality().equals(other.lastId, lastId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lastId);

  @JsonKey(ignore: true)
  @override
  $GetFeedCopyWith<GetFeed> get copyWith =>
      _$GetFeedCopyWithImpl<GetFeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(PostModel post),
    @required TResult deletePost(String postId),
    @required TResult likeUnlikePost(String postId),
    @required TResult createUpdateComment(String postId, String comment),
    @required TResult getFeed(String lastId),
    @required TResult getMyFeed(String lastId),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return getFeed(lastId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(PostModel post),
    TResult deletePost(String postId),
    TResult likeUnlikePost(String postId),
    TResult createUpdateComment(String postId, String comment),
    TResult getFeed(String lastId),
    TResult getMyFeed(String lastId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getFeed != null) {
      return getFeed(lastId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePost value),
    @required TResult deletePost(DeletePost value),
    @required TResult likeUnlikePost(LikeUnlikePost value),
    @required TResult createUpdateComment(CreateUpdateComment value),
    @required TResult getFeed(GetFeed value),
    @required TResult getMyFeed(GetMyFeed value),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return getFeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePost value),
    TResult deletePost(DeletePost value),
    TResult likeUnlikePost(LikeUnlikePost value),
    TResult createUpdateComment(CreateUpdateComment value),
    TResult getFeed(GetFeed value),
    TResult getMyFeed(GetMyFeed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getFeed != null) {
      return getFeed(this);
    }
    return orElse();
  }
}

abstract class GetFeed implements PostEvent {
  const factory GetFeed([String lastId]) = _$GetFeed;

  String get lastId;
  @JsonKey(ignore: true)
  $GetFeedCopyWith<GetFeed> get copyWith;
}

/// @nodoc
abstract class $GetMyFeedCopyWith<$Res> {
  factory $GetMyFeedCopyWith(GetMyFeed value, $Res Function(GetMyFeed) then) =
      _$GetMyFeedCopyWithImpl<$Res>;
  $Res call({String lastId});
}

/// @nodoc
class _$GetMyFeedCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $GetMyFeedCopyWith<$Res> {
  _$GetMyFeedCopyWithImpl(GetMyFeed _value, $Res Function(GetMyFeed) _then)
      : super(_value, (v) => _then(v as GetMyFeed));

  @override
  GetMyFeed get _value => super._value as GetMyFeed;

  @override
  $Res call({
    Object lastId = freezed,
  }) {
    return _then(GetMyFeed(
      lastId == freezed ? _value.lastId : lastId as String,
    ));
  }
}

/// @nodoc
class _$GetMyFeed implements GetMyFeed {
  const _$GetMyFeed([this.lastId]);

  @override
  final String lastId;

  @override
  String toString() {
    return 'PostEvent.getMyFeed(lastId: $lastId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMyFeed &&
            (identical(other.lastId, lastId) ||
                const DeepCollectionEquality().equals(other.lastId, lastId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lastId);

  @JsonKey(ignore: true)
  @override
  $GetMyFeedCopyWith<GetMyFeed> get copyWith =>
      _$GetMyFeedCopyWithImpl<GetMyFeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(PostModel post),
    @required TResult deletePost(String postId),
    @required TResult likeUnlikePost(String postId),
    @required TResult createUpdateComment(String postId, String comment),
    @required TResult getFeed(String lastId),
    @required TResult getMyFeed(String lastId),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return getMyFeed(lastId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(PostModel post),
    TResult deletePost(String postId),
    TResult likeUnlikePost(String postId),
    TResult createUpdateComment(String postId, String comment),
    TResult getFeed(String lastId),
    TResult getMyFeed(String lastId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMyFeed != null) {
      return getMyFeed(lastId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePost value),
    @required TResult deletePost(DeletePost value),
    @required TResult likeUnlikePost(LikeUnlikePost value),
    @required TResult createUpdateComment(CreateUpdateComment value),
    @required TResult getFeed(GetFeed value),
    @required TResult getMyFeed(GetMyFeed value),
  }) {
    assert(createPost != null);
    assert(deletePost != null);
    assert(likeUnlikePost != null);
    assert(createUpdateComment != null);
    assert(getFeed != null);
    assert(getMyFeed != null);
    return getMyFeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePost value),
    TResult deletePost(DeletePost value),
    TResult likeUnlikePost(LikeUnlikePost value),
    TResult createUpdateComment(CreateUpdateComment value),
    TResult getFeed(GetFeed value),
    TResult getMyFeed(GetMyFeed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMyFeed != null) {
      return getMyFeed(this);
    }
    return orElse();
  }
}

abstract class GetMyFeed implements PostEvent {
  const factory GetMyFeed([String lastId]) = _$GetMyFeed;

  String get lastId;
  @JsonKey(ignore: true)
  $GetMyFeedCopyWith<GetMyFeed> get copyWith;
}

/// @nodoc
class _$PostStateTearOff {
  const _$PostStateTearOff();

// ignore: unused_element
  InitialState initialState() {
    return const InitialState();
  }

// ignore: unused_element
  CreatePostFailureSuccess createPostFailureSuccess(
      {Either<PostFailures, Unit> createPostFailureSuccess}) {
    return CreatePostFailureSuccess(
      createPostFailureSuccess: createPostFailureSuccess,
    );
  }

// ignore: unused_element
  DeletePostFailureSuccess deletePostFailureSuccess(
      {Either<PostFailures, Unit> deletePostFailureSuccess}) {
    return DeletePostFailureSuccess(
      deletePostFailureSuccess: deletePostFailureSuccess,
    );
  }

// ignore: unused_element
  LikeUnlikePostFailureSuccess likeUnlikePostFailureSuccess(
      {Either<PostFailures, Unit> likeUnlikePostFailureSuccess}) {
    return LikeUnlikePostFailureSuccess(
      likeUnlikePostFailureSuccess: likeUnlikePostFailureSuccess,
    );
  }

// ignore: unused_element
  CreateUpdateCommentFailureSuccess createUpdateCommentFailureSuccess(
      {Either<PostFailures, Unit> createUpdateCommentFailureSuccess}) {
    return CreateUpdateCommentFailureSuccess(
      createUpdateCommentFailureSuccess: createUpdateCommentFailureSuccess,
    );
  }

// ignore: unused_element
  GetFeedFailureSuccess getFeedFailureSuccess(
      {Either<PostFailures, PostsModel> getFeedFailureSuccess}) {
    return GetFeedFailureSuccess(
      getFeedFailureSuccess: getFeedFailureSuccess,
    );
  }

// ignore: unused_element
  GetMyFeedFailureSuccess getMyFeedFailureSuccess(
      {Either<PostFailures, PostsModel> getMyFeedFailureSuccess}) {
    return GetMyFeedFailureSuccess(
      getMyFeedFailureSuccess: getMyFeedFailureSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PostState = _$PostStateTearOff();

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;
}

/// @nodoc
abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
}

/// @nodoc
class _$InitialState implements InitialState {
  const _$InitialState();

  @override
  String toString() {
    return 'PostState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements PostState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class $CreatePostFailureSuccessCopyWith<$Res> {
  factory $CreatePostFailureSuccessCopyWith(CreatePostFailureSuccess value,
          $Res Function(CreatePostFailureSuccess) then) =
      _$CreatePostFailureSuccessCopyWithImpl<$Res>;
  $Res call({Either<PostFailures, Unit> createPostFailureSuccess});
}

/// @nodoc
class _$CreatePostFailureSuccessCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements $CreatePostFailureSuccessCopyWith<$Res> {
  _$CreatePostFailureSuccessCopyWithImpl(CreatePostFailureSuccess _value,
      $Res Function(CreatePostFailureSuccess) _then)
      : super(_value, (v) => _then(v as CreatePostFailureSuccess));

  @override
  CreatePostFailureSuccess get _value =>
      super._value as CreatePostFailureSuccess;

  @override
  $Res call({
    Object createPostFailureSuccess = freezed,
  }) {
    return _then(CreatePostFailureSuccess(
      createPostFailureSuccess: createPostFailureSuccess == freezed
          ? _value.createPostFailureSuccess
          : createPostFailureSuccess as Either<PostFailures, Unit>,
    ));
  }
}

/// @nodoc
class _$CreatePostFailureSuccess implements CreatePostFailureSuccess {
  const _$CreatePostFailureSuccess({this.createPostFailureSuccess});

  @override
  final Either<PostFailures, Unit> createPostFailureSuccess;

  @override
  String toString() {
    return 'PostState.createPostFailureSuccess(createPostFailureSuccess: $createPostFailureSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreatePostFailureSuccess &&
            (identical(
                    other.createPostFailureSuccess, createPostFailureSuccess) ||
                const DeepCollectionEquality().equals(
                    other.createPostFailureSuccess, createPostFailureSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createPostFailureSuccess);

  @JsonKey(ignore: true)
  @override
  $CreatePostFailureSuccessCopyWith<CreatePostFailureSuccess> get copyWith =>
      _$CreatePostFailureSuccessCopyWithImpl<CreatePostFailureSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return createPostFailureSuccess(this.createPostFailureSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createPostFailureSuccess != null) {
      return createPostFailureSuccess(this.createPostFailureSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return createPostFailureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createPostFailureSuccess != null) {
      return createPostFailureSuccess(this);
    }
    return orElse();
  }
}

abstract class CreatePostFailureSuccess implements PostState {
  const factory CreatePostFailureSuccess(
          {Either<PostFailures, Unit> createPostFailureSuccess}) =
      _$CreatePostFailureSuccess;

  Either<PostFailures, Unit> get createPostFailureSuccess;
  @JsonKey(ignore: true)
  $CreatePostFailureSuccessCopyWith<CreatePostFailureSuccess> get copyWith;
}

/// @nodoc
abstract class $DeletePostFailureSuccessCopyWith<$Res> {
  factory $DeletePostFailureSuccessCopyWith(DeletePostFailureSuccess value,
          $Res Function(DeletePostFailureSuccess) then) =
      _$DeletePostFailureSuccessCopyWithImpl<$Res>;
  $Res call({Either<PostFailures, Unit> deletePostFailureSuccess});
}

/// @nodoc
class _$DeletePostFailureSuccessCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements $DeletePostFailureSuccessCopyWith<$Res> {
  _$DeletePostFailureSuccessCopyWithImpl(DeletePostFailureSuccess _value,
      $Res Function(DeletePostFailureSuccess) _then)
      : super(_value, (v) => _then(v as DeletePostFailureSuccess));

  @override
  DeletePostFailureSuccess get _value =>
      super._value as DeletePostFailureSuccess;

  @override
  $Res call({
    Object deletePostFailureSuccess = freezed,
  }) {
    return _then(DeletePostFailureSuccess(
      deletePostFailureSuccess: deletePostFailureSuccess == freezed
          ? _value.deletePostFailureSuccess
          : deletePostFailureSuccess as Either<PostFailures, Unit>,
    ));
  }
}

/// @nodoc
class _$DeletePostFailureSuccess implements DeletePostFailureSuccess {
  const _$DeletePostFailureSuccess({this.deletePostFailureSuccess});

  @override
  final Either<PostFailures, Unit> deletePostFailureSuccess;

  @override
  String toString() {
    return 'PostState.deletePostFailureSuccess(deletePostFailureSuccess: $deletePostFailureSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeletePostFailureSuccess &&
            (identical(
                    other.deletePostFailureSuccess, deletePostFailureSuccess) ||
                const DeepCollectionEquality().equals(
                    other.deletePostFailureSuccess, deletePostFailureSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(deletePostFailureSuccess);

  @JsonKey(ignore: true)
  @override
  $DeletePostFailureSuccessCopyWith<DeletePostFailureSuccess> get copyWith =>
      _$DeletePostFailureSuccessCopyWithImpl<DeletePostFailureSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return deletePostFailureSuccess(this.deletePostFailureSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deletePostFailureSuccess != null) {
      return deletePostFailureSuccess(this.deletePostFailureSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return deletePostFailureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deletePostFailureSuccess != null) {
      return deletePostFailureSuccess(this);
    }
    return orElse();
  }
}

abstract class DeletePostFailureSuccess implements PostState {
  const factory DeletePostFailureSuccess(
          {Either<PostFailures, Unit> deletePostFailureSuccess}) =
      _$DeletePostFailureSuccess;

  Either<PostFailures, Unit> get deletePostFailureSuccess;
  @JsonKey(ignore: true)
  $DeletePostFailureSuccessCopyWith<DeletePostFailureSuccess> get copyWith;
}

/// @nodoc
abstract class $LikeUnlikePostFailureSuccessCopyWith<$Res> {
  factory $LikeUnlikePostFailureSuccessCopyWith(
          LikeUnlikePostFailureSuccess value,
          $Res Function(LikeUnlikePostFailureSuccess) then) =
      _$LikeUnlikePostFailureSuccessCopyWithImpl<$Res>;
  $Res call({Either<PostFailures, Unit> likeUnlikePostFailureSuccess});
}

/// @nodoc
class _$LikeUnlikePostFailureSuccessCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements $LikeUnlikePostFailureSuccessCopyWith<$Res> {
  _$LikeUnlikePostFailureSuccessCopyWithImpl(
      LikeUnlikePostFailureSuccess _value,
      $Res Function(LikeUnlikePostFailureSuccess) _then)
      : super(_value, (v) => _then(v as LikeUnlikePostFailureSuccess));

  @override
  LikeUnlikePostFailureSuccess get _value =>
      super._value as LikeUnlikePostFailureSuccess;

  @override
  $Res call({
    Object likeUnlikePostFailureSuccess = freezed,
  }) {
    return _then(LikeUnlikePostFailureSuccess(
      likeUnlikePostFailureSuccess: likeUnlikePostFailureSuccess == freezed
          ? _value.likeUnlikePostFailureSuccess
          : likeUnlikePostFailureSuccess as Either<PostFailures, Unit>,
    ));
  }
}

/// @nodoc
class _$LikeUnlikePostFailureSuccess implements LikeUnlikePostFailureSuccess {
  const _$LikeUnlikePostFailureSuccess({this.likeUnlikePostFailureSuccess});

  @override
  final Either<PostFailures, Unit> likeUnlikePostFailureSuccess;

  @override
  String toString() {
    return 'PostState.likeUnlikePostFailureSuccess(likeUnlikePostFailureSuccess: $likeUnlikePostFailureSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LikeUnlikePostFailureSuccess &&
            (identical(other.likeUnlikePostFailureSuccess,
                    likeUnlikePostFailureSuccess) ||
                const DeepCollectionEquality().equals(
                    other.likeUnlikePostFailureSuccess,
                    likeUnlikePostFailureSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(likeUnlikePostFailureSuccess);

  @JsonKey(ignore: true)
  @override
  $LikeUnlikePostFailureSuccessCopyWith<LikeUnlikePostFailureSuccess>
      get copyWith => _$LikeUnlikePostFailureSuccessCopyWithImpl<
          LikeUnlikePostFailureSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return likeUnlikePostFailureSuccess(this.likeUnlikePostFailureSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (likeUnlikePostFailureSuccess != null) {
      return likeUnlikePostFailureSuccess(this.likeUnlikePostFailureSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return likeUnlikePostFailureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (likeUnlikePostFailureSuccess != null) {
      return likeUnlikePostFailureSuccess(this);
    }
    return orElse();
  }
}

abstract class LikeUnlikePostFailureSuccess implements PostState {
  const factory LikeUnlikePostFailureSuccess(
          {Either<PostFailures, Unit> likeUnlikePostFailureSuccess}) =
      _$LikeUnlikePostFailureSuccess;

  Either<PostFailures, Unit> get likeUnlikePostFailureSuccess;
  @JsonKey(ignore: true)
  $LikeUnlikePostFailureSuccessCopyWith<LikeUnlikePostFailureSuccess>
      get copyWith;
}

/// @nodoc
abstract class $CreateUpdateCommentFailureSuccessCopyWith<$Res> {
  factory $CreateUpdateCommentFailureSuccessCopyWith(
          CreateUpdateCommentFailureSuccess value,
          $Res Function(CreateUpdateCommentFailureSuccess) then) =
      _$CreateUpdateCommentFailureSuccessCopyWithImpl<$Res>;
  $Res call({Either<PostFailures, Unit> createUpdateCommentFailureSuccess});
}

/// @nodoc
class _$CreateUpdateCommentFailureSuccessCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements $CreateUpdateCommentFailureSuccessCopyWith<$Res> {
  _$CreateUpdateCommentFailureSuccessCopyWithImpl(
      CreateUpdateCommentFailureSuccess _value,
      $Res Function(CreateUpdateCommentFailureSuccess) _then)
      : super(_value, (v) => _then(v as CreateUpdateCommentFailureSuccess));

  @override
  CreateUpdateCommentFailureSuccess get _value =>
      super._value as CreateUpdateCommentFailureSuccess;

  @override
  $Res call({
    Object createUpdateCommentFailureSuccess = freezed,
  }) {
    return _then(CreateUpdateCommentFailureSuccess(
      createUpdateCommentFailureSuccess:
          createUpdateCommentFailureSuccess == freezed
              ? _value.createUpdateCommentFailureSuccess
              : createUpdateCommentFailureSuccess as Either<PostFailures, Unit>,
    ));
  }
}

/// @nodoc
class _$CreateUpdateCommentFailureSuccess
    implements CreateUpdateCommentFailureSuccess {
  const _$CreateUpdateCommentFailureSuccess(
      {this.createUpdateCommentFailureSuccess});

  @override
  final Either<PostFailures, Unit> createUpdateCommentFailureSuccess;

  @override
  String toString() {
    return 'PostState.createUpdateCommentFailureSuccess(createUpdateCommentFailureSuccess: $createUpdateCommentFailureSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateUpdateCommentFailureSuccess &&
            (identical(other.createUpdateCommentFailureSuccess,
                    createUpdateCommentFailureSuccess) ||
                const DeepCollectionEquality().equals(
                    other.createUpdateCommentFailureSuccess,
                    createUpdateCommentFailureSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createUpdateCommentFailureSuccess);

  @JsonKey(ignore: true)
  @override
  $CreateUpdateCommentFailureSuccessCopyWith<CreateUpdateCommentFailureSuccess>
      get copyWith => _$CreateUpdateCommentFailureSuccessCopyWithImpl<
          CreateUpdateCommentFailureSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return createUpdateCommentFailureSuccess(
        this.createUpdateCommentFailureSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createUpdateCommentFailureSuccess != null) {
      return createUpdateCommentFailureSuccess(
          this.createUpdateCommentFailureSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return createUpdateCommentFailureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createUpdateCommentFailureSuccess != null) {
      return createUpdateCommentFailureSuccess(this);
    }
    return orElse();
  }
}

abstract class CreateUpdateCommentFailureSuccess implements PostState {
  const factory CreateUpdateCommentFailureSuccess(
          {Either<PostFailures, Unit> createUpdateCommentFailureSuccess}) =
      _$CreateUpdateCommentFailureSuccess;

  Either<PostFailures, Unit> get createUpdateCommentFailureSuccess;
  @JsonKey(ignore: true)
  $CreateUpdateCommentFailureSuccessCopyWith<CreateUpdateCommentFailureSuccess>
      get copyWith;
}

/// @nodoc
abstract class $GetFeedFailureSuccessCopyWith<$Res> {
  factory $GetFeedFailureSuccessCopyWith(GetFeedFailureSuccess value,
          $Res Function(GetFeedFailureSuccess) then) =
      _$GetFeedFailureSuccessCopyWithImpl<$Res>;
  $Res call({Either<PostFailures, PostsModel> getFeedFailureSuccess});
}

/// @nodoc
class _$GetFeedFailureSuccessCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements $GetFeedFailureSuccessCopyWith<$Res> {
  _$GetFeedFailureSuccessCopyWithImpl(
      GetFeedFailureSuccess _value, $Res Function(GetFeedFailureSuccess) _then)
      : super(_value, (v) => _then(v as GetFeedFailureSuccess));

  @override
  GetFeedFailureSuccess get _value => super._value as GetFeedFailureSuccess;

  @override
  $Res call({
    Object getFeedFailureSuccess = freezed,
  }) {
    return _then(GetFeedFailureSuccess(
      getFeedFailureSuccess: getFeedFailureSuccess == freezed
          ? _value.getFeedFailureSuccess
          : getFeedFailureSuccess as Either<PostFailures, PostsModel>,
    ));
  }
}

/// @nodoc
class _$GetFeedFailureSuccess implements GetFeedFailureSuccess {
  const _$GetFeedFailureSuccess({this.getFeedFailureSuccess});

  @override
  final Either<PostFailures, PostsModel> getFeedFailureSuccess;

  @override
  String toString() {
    return 'PostState.getFeedFailureSuccess(getFeedFailureSuccess: $getFeedFailureSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetFeedFailureSuccess &&
            (identical(other.getFeedFailureSuccess, getFeedFailureSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getFeedFailureSuccess, getFeedFailureSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getFeedFailureSuccess);

  @JsonKey(ignore: true)
  @override
  $GetFeedFailureSuccessCopyWith<GetFeedFailureSuccess> get copyWith =>
      _$GetFeedFailureSuccessCopyWithImpl<GetFeedFailureSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return getFeedFailureSuccess(this.getFeedFailureSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getFeedFailureSuccess != null) {
      return getFeedFailureSuccess(this.getFeedFailureSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return getFeedFailureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getFeedFailureSuccess != null) {
      return getFeedFailureSuccess(this);
    }
    return orElse();
  }
}

abstract class GetFeedFailureSuccess implements PostState {
  const factory GetFeedFailureSuccess(
          {Either<PostFailures, PostsModel> getFeedFailureSuccess}) =
      _$GetFeedFailureSuccess;

  Either<PostFailures, PostsModel> get getFeedFailureSuccess;
  @JsonKey(ignore: true)
  $GetFeedFailureSuccessCopyWith<GetFeedFailureSuccess> get copyWith;
}

/// @nodoc
abstract class $GetMyFeedFailureSuccessCopyWith<$Res> {
  factory $GetMyFeedFailureSuccessCopyWith(GetMyFeedFailureSuccess value,
          $Res Function(GetMyFeedFailureSuccess) then) =
      _$GetMyFeedFailureSuccessCopyWithImpl<$Res>;
  $Res call({Either<PostFailures, PostsModel> getMyFeedFailureSuccess});
}

/// @nodoc
class _$GetMyFeedFailureSuccessCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements $GetMyFeedFailureSuccessCopyWith<$Res> {
  _$GetMyFeedFailureSuccessCopyWithImpl(GetMyFeedFailureSuccess _value,
      $Res Function(GetMyFeedFailureSuccess) _then)
      : super(_value, (v) => _then(v as GetMyFeedFailureSuccess));

  @override
  GetMyFeedFailureSuccess get _value => super._value as GetMyFeedFailureSuccess;

  @override
  $Res call({
    Object getMyFeedFailureSuccess = freezed,
  }) {
    return _then(GetMyFeedFailureSuccess(
      getMyFeedFailureSuccess: getMyFeedFailureSuccess == freezed
          ? _value.getMyFeedFailureSuccess
          : getMyFeedFailureSuccess as Either<PostFailures, PostsModel>,
    ));
  }
}

/// @nodoc
class _$GetMyFeedFailureSuccess implements GetMyFeedFailureSuccess {
  const _$GetMyFeedFailureSuccess({this.getMyFeedFailureSuccess});

  @override
  final Either<PostFailures, PostsModel> getMyFeedFailureSuccess;

  @override
  String toString() {
    return 'PostState.getMyFeedFailureSuccess(getMyFeedFailureSuccess: $getMyFeedFailureSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMyFeedFailureSuccess &&
            (identical(
                    other.getMyFeedFailureSuccess, getMyFeedFailureSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getMyFeedFailureSuccess, getMyFeedFailureSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getMyFeedFailureSuccess);

  @JsonKey(ignore: true)
  @override
  $GetMyFeedFailureSuccessCopyWith<GetMyFeedFailureSuccess> get copyWith =>
      _$GetMyFeedFailureSuccessCopyWithImpl<GetMyFeedFailureSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialState(),
    @required
        TResult createPostFailureSuccess(
            Either<PostFailures, Unit> createPostFailureSuccess),
    @required
        TResult deletePostFailureSuccess(
            Either<PostFailures, Unit> deletePostFailureSuccess),
    @required
        TResult likeUnlikePostFailureSuccess(
            Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    @required
        TResult createUpdateCommentFailureSuccess(
            Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    @required
        TResult getFeedFailureSuccess(
            Either<PostFailures, PostsModel> getFeedFailureSuccess),
    @required
        TResult getMyFeedFailureSuccess(
            Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return getMyFeedFailureSuccess(this.getMyFeedFailureSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialState(),
    TResult createPostFailureSuccess(
        Either<PostFailures, Unit> createPostFailureSuccess),
    TResult deletePostFailureSuccess(
        Either<PostFailures, Unit> deletePostFailureSuccess),
    TResult likeUnlikePostFailureSuccess(
        Either<PostFailures, Unit> likeUnlikePostFailureSuccess),
    TResult createUpdateCommentFailureSuccess(
        Either<PostFailures, Unit> createUpdateCommentFailureSuccess),
    TResult getFeedFailureSuccess(
        Either<PostFailures, PostsModel> getFeedFailureSuccess),
    TResult getMyFeedFailureSuccess(
        Either<PostFailures, PostsModel> getMyFeedFailureSuccess),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMyFeedFailureSuccess != null) {
      return getMyFeedFailureSuccess(this.getMyFeedFailureSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialState(InitialState value),
    @required TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    @required TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    @required
        TResult likeUnlikePostFailureSuccess(
            LikeUnlikePostFailureSuccess value),
    @required
        TResult createUpdateCommentFailureSuccess(
            CreateUpdateCommentFailureSuccess value),
    @required TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    @required TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
  }) {
    assert(initialState != null);
    assert(createPostFailureSuccess != null);
    assert(deletePostFailureSuccess != null);
    assert(likeUnlikePostFailureSuccess != null);
    assert(createUpdateCommentFailureSuccess != null);
    assert(getFeedFailureSuccess != null);
    assert(getMyFeedFailureSuccess != null);
    return getMyFeedFailureSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialState(InitialState value),
    TResult createPostFailureSuccess(CreatePostFailureSuccess value),
    TResult deletePostFailureSuccess(DeletePostFailureSuccess value),
    TResult likeUnlikePostFailureSuccess(LikeUnlikePostFailureSuccess value),
    TResult createUpdateCommentFailureSuccess(
        CreateUpdateCommentFailureSuccess value),
    TResult getFeedFailureSuccess(GetFeedFailureSuccess value),
    TResult getMyFeedFailureSuccess(GetMyFeedFailureSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMyFeedFailureSuccess != null) {
      return getMyFeedFailureSuccess(this);
    }
    return orElse();
  }
}

abstract class GetMyFeedFailureSuccess implements PostState {
  const factory GetMyFeedFailureSuccess(
          {Either<PostFailures, PostsModel> getMyFeedFailureSuccess}) =
      _$GetMyFeedFailureSuccess;

  Either<PostFailures, PostsModel> get getMyFeedFailureSuccess;
  @JsonKey(ignore: true)
  $GetMyFeedFailureSuccessCopyWith<GetMyFeedFailureSuccess> get copyWith;
}
