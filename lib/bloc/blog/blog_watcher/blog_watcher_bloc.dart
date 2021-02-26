import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';

part 'blog_watcher_event.dart';
part 'blog_watcher_state.dart';
part 'blog_watcher_bloc.freezed.dart';

class BlogWatcherBloc extends Bloc<BlogWatcherEvent, BlogWatcherState> {
  final BlogRepositoryAbstract _blogRepository;
  List<Blog> oldBlogsList = [];

  BlogWatcherBloc(this._blogRepository) : super(BlogWatcherState.initial());

  @override
  Stream<BlogWatcherState> mapEventToState(
    BlogWatcherEvent event,
  ) async* {
    yield* event.map(
      watchStarted: (e) async* {
        yield const BlogWatcherState.loadInProgress();
        //_blogRepository..then((blogs) => add(BlogWatcherEvent.blogRecived(blogs)));
      },
      watchContinued: (e) async* {},
      blogRecived: (e) async* {
        if (oldBlogsList.isNotEmpty) {
          oldBlogsList += e.blogs;
        } else {
          oldBlogsList = e.blogs;
        }
        yield BlogWatcherState.loadSuccess(oldBlogsList);
      },
    );
  }
}
