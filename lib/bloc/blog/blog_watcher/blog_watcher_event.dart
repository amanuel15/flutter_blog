part of 'blog_watcher_bloc.dart';

@freezed
abstract class BlogWatcherEvent with _$BlogWatcherEvent {
  const factory BlogWatcherEvent.watchStarted() = _WatchStarted;
  const factory BlogWatcherEvent.watchContinued() = _WatchContinued;
  const factory BlogWatcherEvent.blogRecived(
      Either<BlogFailures, List<Blog>> failureOrBlogs) = _BlogRecived;
}
