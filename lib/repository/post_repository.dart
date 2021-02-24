import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:idea_sharing/failures/post_failures.dart';
import 'package:idea_sharing/models/post_model.dart';
import 'package:idea_sharing/repository/post_repository_abstract.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';

@lazySingleton
class PostRepository implements PostRepositoryAbstract {
  Dio dio;
  String token;
  String id;
  FlutterSecureStorage flutterSecureStorage;
  String baseUrl = 'http://localhost:3000/api/';
  PostRepository(this.dio, this.flutterSecureStorage);

  Future<int> setHeader() async {
    if (token == null) {
      token = await flutterSecureStorage.read(key: 'token');
      id = await flutterSecureStorage.read(key: 'id');
      if (token == null || id == null) {
        return -1;
      }
      dio.options.headers['auth-token'] = "$token";
      dio.options.headers['id'] = "$id";
    }
    return 0;
  }

  @override
  Future<Either<PostFailures, Unit>> createPost({PostModel post}) async {
    if (await setHeader() == -1) return left(PostFailures.accessDenied());

    final response = await dio.post(baseUrl + 'create_post', queryParameters: {
      'imageUrl': post.imageUrl,
      'caption': post.caption,
    });
    if (response.statusCode == 400)
      return left(PostFailures.failedToCreatePost());
    return right(unit);
  }

  @override
  Future<Either<PostFailures, Unit>> createUpdateComment(
      {String postId, String comment}) async {
    if (await setHeader() == -1) return left(PostFailures.accessDenied());
    final response = await dio.post(baseUrl + 'create_update_comment',
        queryParameters: {'postId': postId, 'comment': comment});

    if (response.statusCode == 400)
      return left(PostFailures.failedToCreateUpdateComment());
    return right(unit);
  }

  @override
  Future<Either<PostFailures, Unit>> deletePost({String postId}) async {
    if (await setHeader() == -1) return left(PostFailures.accessDenied());
    final response = await dio
        .post(baseUrl + 'delete_post', queryParameters: {'postId': postId});
    if (response.statusCode == 400)
      return left(PostFailures.failedToDeletePost());
    return right(unit);
  }

  @override
  Future<Either<PostFailures, PostsModel>> getFeed([String lastId]) async {
    if (await setHeader() == -1) return left(PostFailures.accessDenied());
    Response response;
    if (lastId == null) {
      response = await dio.get(baseUrl + 'get_feed');
    } else {
      response = await dio
          .get(baseUrl + 'get_feed', queryParameters: {'lastId': lastId});
    }
    if (response.statusCode == 400) return left(PostFailures.failedToGetFeed());
    return right(PostsModel.fromJson(response.data as Map<String, dynamic>));
  }

  @override
  Future<Either<PostFailures, PostsModel>> getMyFeed([String lastId]) async {
    if (await setHeader() == -1) return left(PostFailures.accessDenied());
    Response response = lastId == null
        ? await dio.get(baseUrl + 'get_my_posts')
        : await dio
            .get(baseUrl + 'get_my_posts', queryParameters: {'lastId': lastId});

    if (response.statusCode == 400)
      return left(PostFailures.failedToGetMyPosts());
    return right(PostsModel.fromJson(response.data as Map<String, dynamic>));
  }

  @override
  Future<Either<PostFailures, Unit>> likeUnlikePost({String postId}) async {
    if (await setHeader() == -1) return left(PostFailures.accessDenied());
    final response = await dio.post(baseUrl + 'like_unlike_post',
        queryParameters: {'postId': postId});
    if (response.statusCode == 400)
      return left(PostFailures.failedToLikeUnlikePost());
    return right(unit);
  }
}
