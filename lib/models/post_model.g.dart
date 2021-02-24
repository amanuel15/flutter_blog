// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostsModel _$_$_PostsModelFromJson(Map<String, dynamic> json) {
  return _$_PostsModel(
    posts: (json['posts'] as List)
        ?.map((e) =>
            e == null ? null : PostModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PostsModelToJson(_$_PostsModel instance) =>
    <String, dynamic>{
      'posts': instance.posts,
    };

_$_PostModel _$_$_PostModelFromJson(Map<String, dynamic> json) {
  return _$_PostModel(
    imageUrl: json['imageUrl'] as String,
    userId: json['userId'] as String,
    caption: json['caption'] as String,
    likes: json['likes'] as List,
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : CommentModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PostModelToJson(_$_PostModel instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'userId': instance.userId,
      'caption': instance.caption,
      'likes': instance.likes,
      'comments': instance.comments,
    };

_$_CommentModel _$_$_CommentModelFromJson(Map<String, dynamic> json) {
  return _$_CommentModel(
    id: json['id'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_CommentModelToJson(_$_CommentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'comment': instance.comment,
    };
