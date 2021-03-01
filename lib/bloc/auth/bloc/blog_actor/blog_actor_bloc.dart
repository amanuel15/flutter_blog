import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';
import 'package:injectable/injectable.dart';

part 'blog_actor_event.dart';
part 'blog_actor_state.dart';
part 'blog_actor_bloc.freezed.dart';

@injectable
class BlogActorBloc extends Bloc<BlogActorEvent, BlogActorState> {
  final BlogRepositoryAbstract _blogRepository;

  BlogActorBloc(this._blogRepository) : super(const BlogActorState.initial());

  @override
  Stream<BlogActorState> mapEventToState(
    BlogActorEvent event,
  ) async* {
    yield const BlogActorState.actionInProgress();
    final successOrFailure =
        await _blogRepository.deleteBlog(event.blog.blogId);
    yield successOrFailure.fold(
      (f) => BlogActorState.deleteFailure(f),
      (_) => const BlogActorState.deleteSuccess(),
    );
  }
}
