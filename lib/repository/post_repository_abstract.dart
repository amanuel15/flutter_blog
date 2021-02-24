import 'dart:io';
import 'package:dartz/dartz.dart';

import 'package:idea_sharing/failures/post_failures.dart';
import 'package:idea_sharing/models/post_model.dart';

abstract class PostRepositoryAbstract {
  Future<Either<PostFailures, Unit>> createPost({PostModel post});
  Future<Either<PostFailures, Unit>> deletePost({String postId});
  Future<Either<PostFailures, Unit>> likeUnlikePost({String postId});
  Future<Either<PostFailures, Unit>> createUpdateComment(
      {String postId, String comment});
  Future<Either<PostFailures, PostsModel>> getFeed([String lastId]);
  Future<Either<PostFailures, PostsModel>> getMyFeed([String lastId]);
}
