import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/repository/auth_repository_abstract.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';

@LazySingleton(as: BlogRepositoryAbstract)
class BlogRepository implements BlogRepositoryAbstract {
  final Dio dio;
  final FlutterSecureStorage flutterSecureStorage;
  final AuthRepositoryAbstract _authRepository;

  String lastBlogId;

  BlogRepository(this.dio, this.flutterSecureStorage, this._authRepository);

  void setHeader(User user) {
    dio.options.headers['auth-token'] = "${user.token}";
    dio.options.headers['id'] = "${user.userId}";
  }

  @override
  Future<Either<BlogFailures, Unit>> createBlog(Blog blog) async {
    final User user = await _authRepository.getSignedInUser().then(
          (userOption) => userOption.fold(
            () => null,
            (user) => user,
          ),
        );

    if (user == null) {
      return left(BlogFailures.insufficientPermissions());
    } else {
      setHeader(user);
    }

    try {
      await dio.post(
        'https://flutternode.herokuapp.com/api/posts/create_post',
        data: {
          'title': blog.title,
          'body': blog.body,
          'userEmail': user.userEmail,
        },
      );
      return right(unit);
    } on DioError catch (e) {
      if (e.response.statusCode == 400) return left(BlogFailures.unexpected());
      return left(BlogFailures.unexpected());
    }
  }

  @override
  Future<Either<BlogFailures, Unit>> createComment(
      Comment comment, Blog blog) async {
    final User user = await _authRepository.getSignedInUser().then(
          (userOption) => userOption.fold(
            () => null,
            (user) => user,
          ),
        );

    if (user == null) return left(BlogFailures.insufficientPermissions());

    try {
      await dio.post(
        'https://flutternode.herokuapp.com/api/create_update_comment',
        data: {
          'userEmail': user.userEmail,
          'comment': comment.comment,
        },
      );
      return right(unit);
    } on DioError catch (e) {
      if (e.response.statusCode == 400)
        return left(BlogFailures.unableToUpdate());
      return left(BlogFailures.unexpected());
    }
  }

  @override
  Future<Either<BlogFailures, Unit>> deleteBlog(String blogId) async {
    final User user = await _authRepository.getSignedInUser().then(
          (userOption) => userOption.fold(
            () => null,
            (user) => user,
          ),
        );

    if (user == null) {
      return left(BlogFailures.insufficientPermissions());
    } else {
      setHeader(user);
    }

    try {
      await dio.post(
        'https://flutternode.herokuapp.com/api/delete_post',
        data: {
          'blogId': blogId,
        },
      );
      return right(unit);
    } on DioError catch (e) {
      if (e.response.statusCode == 400)
        return left(BlogFailures.unableToUpdate());
      return left(BlogFailures.unexpected());
    }
  }

  @override
  Future<Either<BlogFailures, List<Blog>>> watchStarted() async {
    final User user = await _authRepository.getSignedInUser().then(
          (userOption) => userOption.fold(
            () => null,
            (user) => user,
          ),
        );

    if (user == null) {
      return left(BlogFailures.insufficientPermissions());
    } else {
      setHeader(user);
    }

    Response response;

    try {
      if (lastBlogId == null) {
        response =
            await dio.get('https://flutternode.herokuapp.com/api/get_feed');
      } else {
        response = await dio.get(
          'https://flutternode.herokuapp.com/api/get_feed',
          queryParameters: {'lastId': lastBlogId},
        );
      }
      return right<BlogFailures, List<Blog>>(
          response.data.map((doc) => Blog.fromJson(doc)).toList());
      //return right(PostsModel.fromJson(response.data as Map<String, dynamic>));
    } on DioError catch (e) {
      if (e.response.statusCode == 400)
        return left(BlogFailures.insufficientPermissions());
      return left(BlogFailures.unexpected());
    }
  }

  @override
  Future<Either<BlogFailures, Unit>> likeUnlikeBlog(Blog blog) async {
    final User user = await _authRepository.getSignedInUser().then(
          (userOption) => userOption.fold(
            () => null,
            (user) => user,
          ),
        );

    if (user == null) {
      return left(BlogFailures.insufficientPermissions());
    } else {
      setHeader(user);
    }

    try {
      await dio.put(
        'https://flutternode.herokuapp.com/api/like_unlike_post',
        data: {'postId': blog.blogId},
      );
      return right(unit);
    } on DioError catch (e) {
      return left(BlogFailures.unexpected());
    }
  }

  @override
  Future<Either<BlogFailures, Unit>> updateBlog(Blog blog) {
    // TODO: implement updateBlog
    throw UnimplementedError();
  }

  // @override
  // Future<Either<BlogFailures, PostsModel>> getFeed([String lastId]) async {
  //   if (await setHeader() == -1) return left(BlogFailures.accessDenied());
  //   Response response;
  //   if (lastId == null) {
  //     response = await dio.get(baseUrl + 'get_feed');
  //   } else {
  //     response = await dio.get(baseUrl + 'get_feed', data: {'lastId': lastId});
  //   }
  //   if (response.statusCode == 400) return left(BlogFailures.failedToGetFeed());
  //   return right(PostsModel.fromJson(response.data as Map<String, dynamic>));
  // }

  // @override
  // Future<Either<BlogFailures, PostsModel>> getMyFeed([String lastId]) async {
  //   if (await setHeader() == -1) return left(BlogFailures.accessDenied());
  //   Response response = lastId == null
  //       ? await dio.get(baseUrl + 'get_my_posts')
  //       : await dio.get(baseUrl + 'get_my_posts', data: {'lastId': lastId});

  //   if (response.statusCode == 400)
  //     return left(BlogFailures.failedToGetMyPosts());
  //   return right(PostsModel.fromJson(response.data as Map<String, dynamic>));
  // }

  // @override
  // Future<Either<BlogFailures, Unit>> likeUnlikePost(Blog blog) async {
  //   if (await setHeader() == -1) return left(BlogFailures.accessDenied());
  //   final response =
  //       await dio.post(baseUrl + 'like_unlike_post', data: {'postId': postId});
  //   if (response.statusCode == 400)
  //     return left(BlogFailures.failedToLikeUnlikePost());
  //   return right(unit);
  // }
}
