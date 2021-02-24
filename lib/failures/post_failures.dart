import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_failures.freezed.dart';

@freezed
abstract class PostFailures<T> with _$PostFailures<T> {
  const factory PostFailures.failedToCreatePost() = FailedToCreatePost<T>;
  const factory PostFailures.failedToDeletePost() = FailedToDeletePost<T>;
  const factory PostFailures.failedToLikeUnlikePost() =
      FailedToLikeUnlikePost<T>;
  const factory PostFailures.failedToCreateUpdateComment() =
      FailedToCreateUpdateComment<T>;
  const factory PostFailures.failedToGetFeed() = FailedToGetFeed<T>;
  const factory PostFailures.failedToGetMyPosts() = FailedToGetMyPosts<T>;
  const factory PostFailures.accessDenied() = AccessDenied<T>;
}
