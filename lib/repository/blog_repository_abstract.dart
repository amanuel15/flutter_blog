import 'dart:io';
import 'package:dartz/dartz.dart';

import 'package:idea_sharing/failures/post_failures.dart';
import 'package:idea_sharing/models/blog.dart';

abstract class BlogRepositoryAbstract {
  Future<Either<BlogFailures, List<Blog>>> watchStarted();
  Future<Either<BlogFailures, Unit>> createBlog(Blog blog);
  Future<Either<BlogFailures, Unit>> deleteBlog(String blogId);
  Future<Either<BlogFailures, Unit>> likeUnlikeBlog(Blog blog);
  Future<Either<BlogFailures, Unit>> createComment(Comment comment, Blog blog);
  //Future<Either<BlogFailures, List<Blog>>> getMyFeed([String lastId]);
}
