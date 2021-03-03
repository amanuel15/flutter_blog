import 'package:dartz/dartz.dart';

import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/models/user.dart';

abstract class BlogRepositoryAbstract {
  Future<Either<BlogFailures, List<Blog>>> watchStarted(bool refresh);
  Future<Either<BlogFailures, List<Blog>>> watchMineStarted(bool refresh);
  Future<Either<BlogFailures, Unit>> createBlog(Blog blog);
  Future<Either<BlogFailures, Unit>> updateBlog(Blog blog);
  Future<Either<BlogFailures, Unit>> deleteBlog(String blogId);
  Future<Either<BlogFailures, Unit>> likeUnlikeBlog(Blog blog);
  Future<Either<BlogFailures, Unit>> createComment(Comment comment);
  void setUser(User user);
  //Future<Either<BlogFailures, List<Blog>>> getMyFeed([String lastId]);
}
