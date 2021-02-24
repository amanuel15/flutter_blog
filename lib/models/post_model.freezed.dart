// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PostsModel _$PostsModelFromJson(Map<String, dynamic> json) {
  return _PostsModel.fromJson(json);
}

/// @nodoc
class _$PostsModelTearOff {
  const _$PostsModelTearOff();

// ignore: unused_element
  _PostsModel call({@required List<PostModel> posts}) {
    return _PostsModel(
      posts: posts,
    );
  }

// ignore: unused_element
  PostsModel fromJson(Map<String, Object> json) {
    return PostsModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PostsModel = _$PostsModelTearOff();

/// @nodoc
mixin _$PostsModel {
  List<PostModel> get posts;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PostsModelCopyWith<PostsModel> get copyWith;
}

/// @nodoc
abstract class $PostsModelCopyWith<$Res> {
  factory $PostsModelCopyWith(
          PostsModel value, $Res Function(PostsModel) then) =
      _$PostsModelCopyWithImpl<$Res>;
  $Res call({List<PostModel> posts});
}

/// @nodoc
class _$PostsModelCopyWithImpl<$Res> implements $PostsModelCopyWith<$Res> {
  _$PostsModelCopyWithImpl(this._value, this._then);

  final PostsModel _value;
  // ignore: unused_field
  final $Res Function(PostsModel) _then;

  @override
  $Res call({
    Object posts = freezed,
  }) {
    return _then(_value.copyWith(
      posts: posts == freezed ? _value.posts : posts as List<PostModel>,
    ));
  }
}

/// @nodoc
abstract class _$PostsModelCopyWith<$Res> implements $PostsModelCopyWith<$Res> {
  factory _$PostsModelCopyWith(
          _PostsModel value, $Res Function(_PostsModel) then) =
      __$PostsModelCopyWithImpl<$Res>;
  @override
  $Res call({List<PostModel> posts});
}

/// @nodoc
class __$PostsModelCopyWithImpl<$Res> extends _$PostsModelCopyWithImpl<$Res>
    implements _$PostsModelCopyWith<$Res> {
  __$PostsModelCopyWithImpl(
      _PostsModel _value, $Res Function(_PostsModel) _then)
      : super(_value, (v) => _then(v as _PostsModel));

  @override
  _PostsModel get _value => super._value as _PostsModel;

  @override
  $Res call({
    Object posts = freezed,
  }) {
    return _then(_PostsModel(
      posts: posts == freezed ? _value.posts : posts as List<PostModel>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PostsModel extends _PostsModel {
  const _$_PostsModel({@required this.posts})
      : assert(posts != null),
        super._();

  factory _$_PostsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PostsModelFromJson(json);

  @override
  final List<PostModel> posts;

  @override
  String toString() {
    return 'PostsModel(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostsModel &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  _$PostsModelCopyWith<_PostsModel> get copyWith =>
      __$PostsModelCopyWithImpl<_PostsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostsModelToJson(this);
  }
}

abstract class _PostsModel extends PostsModel {
  const _PostsModel._() : super._();
  const factory _PostsModel({@required List<PostModel> posts}) = _$_PostsModel;

  factory _PostsModel.fromJson(Map<String, dynamic> json) =
      _$_PostsModel.fromJson;

  @override
  List<PostModel> get posts;
  @override
  @JsonKey(ignore: true)
  _$PostsModelCopyWith<_PostsModel> get copyWith;
}

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
class _$PostModelTearOff {
  const _$PostModelTearOff();

// ignore: unused_element
  _PostModel call(
      {@required String imageUrl,
      @required String userId,
      @required String caption,
      List<dynamic> likes,
      List<CommentModel> comments}) {
    return _PostModel(
      imageUrl: imageUrl,
      userId: userId,
      caption: caption,
      likes: likes,
      comments: comments,
    );
  }

// ignore: unused_element
  PostModel fromJson(Map<String, Object> json) {
    return PostModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PostModel = _$PostModelTearOff();

/// @nodoc
mixin _$PostModel {
  String get imageUrl;
  String get userId;
  String get caption;
  List<dynamic> get likes;
  List<CommentModel> get comments;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res>;
  $Res call(
      {String imageUrl,
      String userId,
      String caption,
      List<dynamic> likes,
      List<CommentModel> comments});
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res> implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  final PostModel _value;
  // ignore: unused_field
  final $Res Function(PostModel) _then;

  @override
  $Res call({
    Object imageUrl = freezed,
    Object userId = freezed,
    Object caption = freezed,
    Object likes = freezed,
    Object comments = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      userId: userId == freezed ? _value.userId : userId as String,
      caption: caption == freezed ? _value.caption : caption as String,
      likes: likes == freezed ? _value.likes : likes as List<dynamic>,
      comments: comments == freezed
          ? _value.comments
          : comments as List<CommentModel>,
    ));
  }
}

/// @nodoc
abstract class _$PostModelCopyWith<$Res> implements $PostModelCopyWith<$Res> {
  factory _$PostModelCopyWith(
          _PostModel value, $Res Function(_PostModel) then) =
      __$PostModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String imageUrl,
      String userId,
      String caption,
      List<dynamic> likes,
      List<CommentModel> comments});
}

/// @nodoc
class __$PostModelCopyWithImpl<$Res> extends _$PostModelCopyWithImpl<$Res>
    implements _$PostModelCopyWith<$Res> {
  __$PostModelCopyWithImpl(_PostModel _value, $Res Function(_PostModel) _then)
      : super(_value, (v) => _then(v as _PostModel));

  @override
  _PostModel get _value => super._value as _PostModel;

  @override
  $Res call({
    Object imageUrl = freezed,
    Object userId = freezed,
    Object caption = freezed,
    Object likes = freezed,
    Object comments = freezed,
  }) {
    return _then(_PostModel(
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      userId: userId == freezed ? _value.userId : userId as String,
      caption: caption == freezed ? _value.caption : caption as String,
      likes: likes == freezed ? _value.likes : likes as List<dynamic>,
      comments: comments == freezed
          ? _value.comments
          : comments as List<CommentModel>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PostModel extends _PostModel {
  const _$_PostModel(
      {@required this.imageUrl,
      @required this.userId,
      @required this.caption,
      this.likes,
      this.comments})
      : assert(imageUrl != null),
        assert(userId != null),
        assert(caption != null),
        super._();

  factory _$_PostModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PostModelFromJson(json);

  @override
  final String imageUrl;
  @override
  final String userId;
  @override
  final String caption;
  @override
  final List<dynamic> likes;
  @override
  final List<CommentModel> comments;

  @override
  String toString() {
    return 'PostModel(imageUrl: $imageUrl, userId: $userId, caption: $caption, likes: $likes, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostModel &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(caption) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(comments);

  @JsonKey(ignore: true)
  @override
  _$PostModelCopyWith<_PostModel> get copyWith =>
      __$PostModelCopyWithImpl<_PostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostModelToJson(this);
  }
}

abstract class _PostModel extends PostModel {
  const _PostModel._() : super._();
  const factory _PostModel(
      {@required String imageUrl,
      @required String userId,
      @required String caption,
      List<dynamic> likes,
      List<CommentModel> comments}) = _$_PostModel;

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$_PostModel.fromJson;

  @override
  String get imageUrl;
  @override
  String get userId;
  @override
  String get caption;
  @override
  List<dynamic> get likes;
  @override
  List<CommentModel> get comments;
  @override
  @JsonKey(ignore: true)
  _$PostModelCopyWith<_PostModel> get copyWith;
}

CommentModel _$CommentModelFromJson(Map<String, dynamic> json) {
  return _CommentModel.fromJson(json);
}

/// @nodoc
class _$CommentModelTearOff {
  const _$CommentModelTearOff();

// ignore: unused_element
  _CommentModel call({@required String id, @required String comment}) {
    return _CommentModel(
      id: id,
      comment: comment,
    );
  }

// ignore: unused_element
  CommentModel fromJson(Map<String, Object> json) {
    return CommentModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommentModel = _$CommentModelTearOff();

/// @nodoc
mixin _$CommentModel {
  String get id;
  String get comment;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommentModelCopyWith<CommentModel> get copyWith;
}

/// @nodoc
abstract class $CommentModelCopyWith<$Res> {
  factory $CommentModelCopyWith(
          CommentModel value, $Res Function(CommentModel) then) =
      _$CommentModelCopyWithImpl<$Res>;
  $Res call({String id, String comment});
}

/// @nodoc
class _$CommentModelCopyWithImpl<$Res> implements $CommentModelCopyWith<$Res> {
  _$CommentModelCopyWithImpl(this._value, this._then);

  final CommentModel _value;
  // ignore: unused_field
  final $Res Function(CommentModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentModelCopyWith<$Res>
    implements $CommentModelCopyWith<$Res> {
  factory _$CommentModelCopyWith(
          _CommentModel value, $Res Function(_CommentModel) then) =
      __$CommentModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String comment});
}

/// @nodoc
class __$CommentModelCopyWithImpl<$Res> extends _$CommentModelCopyWithImpl<$Res>
    implements _$CommentModelCopyWith<$Res> {
  __$CommentModelCopyWithImpl(
      _CommentModel _value, $Res Function(_CommentModel) _then)
      : super(_value, (v) => _then(v as _CommentModel));

  @override
  _CommentModel get _value => super._value as _CommentModel;

  @override
  $Res call({
    Object id = freezed,
    Object comment = freezed,
  }) {
    return _then(_CommentModel(
      id: id == freezed ? _value.id : id as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommentModel extends _CommentModel {
  const _$_CommentModel({@required this.id, @required this.comment})
      : assert(id != null),
        assert(comment != null),
        super._();

  factory _$_CommentModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentModelFromJson(json);

  @override
  final String id;
  @override
  final String comment;

  @override
  String toString() {
    return 'CommentModel(id: $id, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$CommentModelCopyWith<_CommentModel> get copyWith =>
      __$CommentModelCopyWithImpl<_CommentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentModelToJson(this);
  }
}

abstract class _CommentModel extends CommentModel {
  const _CommentModel._() : super._();
  const factory _CommentModel({@required String id, @required String comment}) =
      _$_CommentModel;

  factory _CommentModel.fromJson(Map<String, dynamic> json) =
      _$_CommentModel.fromJson;

  @override
  String get id;
  @override
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$CommentModelCopyWith<_CommentModel> get copyWith;
}
