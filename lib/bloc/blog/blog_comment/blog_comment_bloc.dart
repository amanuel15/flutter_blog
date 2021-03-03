import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';
import 'package:injectable/injectable.dart';

part 'blog_comment_event.dart';
part 'blog_comment_state.dart';
part 'blog_comment_bloc.freezed.dart';

@injectable
class BlogCommentBloc extends Bloc<BlogCommentEvent, BlogCommentState> {
  final BlogRepositoryAbstract _blogRepository;

  BlogCommentBloc(this._blogRepository) : super(BlogCommentState.initial());

  @override
  Stream<BlogCommentState> mapEventToState(
    BlogCommentEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield state.copyWith(
          comment: e.comment,
        );
      },
      commentChanged: (e) async* {
        yield state.copyWith(
          comment: state.comment.copyWith(comment: e.commentStr),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<BlogFailures, Comment> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        failureOrSuccess = await _blogRepository.createComment(state.comment);

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
