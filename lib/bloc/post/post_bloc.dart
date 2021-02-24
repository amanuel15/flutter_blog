import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/failures/post_failures.dart';
import 'package:idea_sharing/models/post_model.dart';
import 'package:idea_sharing/repository/auth_repository.dart';
import 'package:idea_sharing/repository/post_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_event.dart';

part 'post_state.dart';
part 'post_bloc.freezed.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final PostRepository _postRepository;
  final AuthRepository _authRepository;
  PostBloc(this._postRepository, this._authRepository)
      : super(PostState.initialState());

  @override
  Stream<PostState> mapEventToState(PostEvent event) async* {
    yield* event.map(
        createPost: (e) async* {
          Either<PostFailures, Unit> createPostFailureSuccess =
              await _postRepository.createPost(post: e.post);
          yield CreatePostFailureSuccess(
              createPostFailureSuccess: createPostFailureSuccess);
        },
        deletePost: (e) async* {
          Either<PostFailures, Unit> deletePostFailureSuccess =
              await _postRepository.deletePost(postId: e.postId);
          yield DeletePostFailureSuccess(
              deletePostFailureSuccess: deletePostFailureSuccess);
        },
        likeUnlikePost: (e) async* {
          Either<PostFailures, Unit> likeUnlikePostFailureSuccess =
              await _postRepository.likeUnlikePost(postId: e.postId);
          yield LikeUnlikePostFailureSuccess(
              likeUnlikePostFailureSuccess: likeUnlikePostFailureSuccess);
        },
        createUpdateComment: (e) async* {
          Either<PostFailures, Unit> createUpdateCommentFailureSuccess =
              await _postRepository.createUpdateComment(
                  postId: e.postId, comment: e.comment);
          yield CreateUpdateCommentFailureSuccess(
              createUpdateCommentFailureSuccess:
                  createUpdateCommentFailureSuccess);
        },
        getFeed: (e) async* {
          Either<PostFailures, PostsModel> getFeedFailureSuccess =
              await _postRepository.getFeed(e.lastId);
          yield GetFeedFailureSuccess(getFeedFailureSuccess:getFeedFailureSuccess);
        },
        getMyFeed: (e) async* {
          Either<PostFailures, PostsModel> getMyFeedFailureSuccess =
          await _postRepository.getMyFeed(e.lastId);
          yield GetMyFeedFailureSuccess(getMyFeedFailureSuccess:getMyFeedFailureSuccess);


        });
  }
}
