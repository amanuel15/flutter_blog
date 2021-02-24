import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
abstract class PostsModel implements _$PostsModel {
  const PostsModel._();
  const factory PostsModel({@required List<PostModel> posts}) = _PostsModel;
  factory PostsModel.fromJson(Map<String, dynamic> json) =>
      _$PostsModelFromJson(json);
}

@freezed
abstract class PostModel implements _$PostModel {
  const PostModel._();
  const factory PostModel(
      {@required String imageUrl,
      @required String userId,
      @required String caption,
      List likes,
      List<CommentModel> comments}) = _PostModel;
  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
}

@freezed
abstract class CommentModel implements _$CommentModel {
  const CommentModel._();
  const factory CommentModel({
    @required String id,
    @required String comment,
  }) = _CommentModel;

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);
}
