part of 'post_bloc.dart';

@freezed
abstract class PostEvent with _$PostEvent {
  const factory PostEvent.createPost({PostModel post}) = CreatePost;
  const factory PostEvent.deletePost({String postId}) = DeletePost;
  const factory PostEvent.likeUnlikePost({String postId}) = LikeUnlikePost;
  const factory PostEvent.createUpdateComment({String postId, String comment}) =
      CreateUpdateComment;
  const factory PostEvent.getFeed([String lastId]) = GetFeed;
  const factory PostEvent.getMyFeed([String lastId]) = GetMyFeed;
}
