// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BlogActorEventTearOff {
  const _$BlogActorEventTearOff();

// ignore: unused_element
  _Deleted deleted(Blog blog) {
    return _Deleted(
      blog,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogActorEvent = _$BlogActorEventTearOff();

/// @nodoc
mixin _$BlogActorEvent {
  Blog get blog;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Blog blog),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Blog blog),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $BlogActorEventCopyWith<BlogActorEvent> get copyWith;
}

/// @nodoc
abstract class $BlogActorEventCopyWith<$Res> {
  factory $BlogActorEventCopyWith(
          BlogActorEvent value, $Res Function(BlogActorEvent) then) =
      _$BlogActorEventCopyWithImpl<$Res>;
  $Res call({Blog blog});

  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class _$BlogActorEventCopyWithImpl<$Res>
    implements $BlogActorEventCopyWith<$Res> {
  _$BlogActorEventCopyWithImpl(this._value, this._then);

  final BlogActorEvent _value;
  // ignore: unused_field
  final $Res Function(BlogActorEvent) _then;

  @override
  $Res call({
    Object blog = freezed,
  }) {
    return _then(_value.copyWith(
      blog: blog == freezed ? _value.blog : blog as Blog,
    ));
  }

  @override
  $BlogCopyWith<$Res> get blog {
    if (_value.blog == null) {
      return null;
    }
    return $BlogCopyWith<$Res>(_value.blog, (value) {
      return _then(_value.copyWith(blog: value));
    });
  }
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res>
    implements $BlogActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({Blog blog});

  @override
  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> extends _$BlogActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object blog = freezed,
  }) {
    return _then(_Deleted(
      blog == freezed ? _value.blog : blog as Blog,
    ));
  }
}

/// @nodoc
class _$_Deleted implements _Deleted {
  const _$_Deleted(this.blog) : assert(blog != null);

  @override
  final Blog blog;

  @override
  String toString() {
    return 'BlogActorEvent.deleted(blog: $blog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.blog, blog) ||
                const DeepCollectionEquality().equals(other.blog, blog)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(blog);

  @JsonKey(ignore: true)
  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult deleted(Blog blog),
  }) {
    assert(deleted != null);
    return deleted(blog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult deleted(Blog blog),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(blog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult deleted(_Deleted value),
  }) {
    assert(deleted != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult deleted(_Deleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements BlogActorEvent {
  const factory _Deleted(Blog blog) = _$_Deleted;

  @override
  Blog get blog;
  @override
  @JsonKey(ignore: true)
  _$DeletedCopyWith<_Deleted> get copyWith;
}

/// @nodoc
class _$BlogActorStateTearOff {
  const _$BlogActorStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  ActionInProgress actionInProgress() {
    return const ActionInProgress();
  }

// ignore: unused_element
  DeleteFailure deleteFailure(BlogFailures blogFailures) {
    return DeleteFailure(
      blogFailures,
    );
  }

// ignore: unused_element
  DeleteSuccess deleteSuccess() {
    return const DeleteSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $BlogActorState = _$BlogActorStateTearOff();

/// @nodoc
mixin _$BlogActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(BlogFailures blogFailures),
    @required TResult deleteSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(BlogFailures blogFailures),
    TResult deleteSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult actionInProgress(ActionInProgress value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult deleteSuccess(DeleteSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult actionInProgress(ActionInProgress value),
    TResult deleteFailure(DeleteFailure value),
    TResult deleteSuccess(DeleteSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogActorStateCopyWith<$Res> {
  factory $BlogActorStateCopyWith(
          BlogActorState value, $Res Function(BlogActorState) then) =
      _$BlogActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogActorStateCopyWithImpl<$Res>
    implements $BlogActorStateCopyWith<$Res> {
  _$BlogActorStateCopyWithImpl(this._value, this._then);

  final BlogActorState _value;
  // ignore: unused_field
  final $Res Function(BlogActorState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$BlogActorStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'BlogActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(BlogFailures blogFailures),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(BlogFailures blogFailures),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult actionInProgress(ActionInProgress value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult deleteSuccess(DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult actionInProgress(ActionInProgress value),
    TResult deleteFailure(DeleteFailure value),
    TResult deleteSuccess(DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements BlogActorState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $ActionInProgressCopyWith<$Res> {
  factory $ActionInProgressCopyWith(
          ActionInProgress value, $Res Function(ActionInProgress) then) =
      _$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$ActionInProgressCopyWithImpl<$Res>
    extends _$BlogActorStateCopyWithImpl<$Res>
    implements $ActionInProgressCopyWith<$Res> {
  _$ActionInProgressCopyWithImpl(
      ActionInProgress _value, $Res Function(ActionInProgress) _then)
      : super(_value, (v) => _then(v as ActionInProgress));

  @override
  ActionInProgress get _value => super._value as ActionInProgress;
}

/// @nodoc
class _$ActionInProgress implements ActionInProgress {
  const _$ActionInProgress();

  @override
  String toString() {
    return 'BlogActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(BlogFailures blogFailures),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(BlogFailures blogFailures),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult actionInProgress(ActionInProgress value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult deleteSuccess(DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult actionInProgress(ActionInProgress value),
    TResult deleteFailure(DeleteFailure value),
    TResult deleteSuccess(DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class ActionInProgress implements BlogActorState {
  const factory ActionInProgress() = _$ActionInProgress;
}

/// @nodoc
abstract class $DeleteFailureCopyWith<$Res> {
  factory $DeleteFailureCopyWith(
          DeleteFailure value, $Res Function(DeleteFailure) then) =
      _$DeleteFailureCopyWithImpl<$Res>;
  $Res call({BlogFailures blogFailures});

  $BlogFailuresCopyWith<$Res> get blogFailures;
}

/// @nodoc
class _$DeleteFailureCopyWithImpl<$Res>
    extends _$BlogActorStateCopyWithImpl<$Res>
    implements $DeleteFailureCopyWith<$Res> {
  _$DeleteFailureCopyWithImpl(
      DeleteFailure _value, $Res Function(DeleteFailure) _then)
      : super(_value, (v) => _then(v as DeleteFailure));

  @override
  DeleteFailure get _value => super._value as DeleteFailure;

  @override
  $Res call({
    Object blogFailures = freezed,
  }) {
    return _then(DeleteFailure(
      blogFailures == freezed
          ? _value.blogFailures
          : blogFailures as BlogFailures,
    ));
  }

  @override
  $BlogFailuresCopyWith<$Res> get blogFailures {
    if (_value.blogFailures == null) {
      return null;
    }
    return $BlogFailuresCopyWith<$Res>(_value.blogFailures, (value) {
      return _then(_value.copyWith(blogFailures: value));
    });
  }
}

/// @nodoc
class _$DeleteFailure implements DeleteFailure {
  const _$DeleteFailure(this.blogFailures) : assert(blogFailures != null);

  @override
  final BlogFailures blogFailures;

  @override
  String toString() {
    return 'BlogActorState.deleteFailure(blogFailures: $blogFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFailure &&
            (identical(other.blogFailures, blogFailures) ||
                const DeepCollectionEquality()
                    .equals(other.blogFailures, blogFailures)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(blogFailures);

  @JsonKey(ignore: true)
  @override
  $DeleteFailureCopyWith<DeleteFailure> get copyWith =>
      _$DeleteFailureCopyWithImpl<DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(BlogFailures blogFailures),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(blogFailures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(BlogFailures blogFailures),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(blogFailures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult actionInProgress(ActionInProgress value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult deleteSuccess(DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult actionInProgress(ActionInProgress value),
    TResult deleteFailure(DeleteFailure value),
    TResult deleteSuccess(DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class DeleteFailure implements BlogActorState {
  const factory DeleteFailure(BlogFailures blogFailures) = _$DeleteFailure;

  BlogFailures get blogFailures;
  @JsonKey(ignore: true)
  $DeleteFailureCopyWith<DeleteFailure> get copyWith;
}

/// @nodoc
abstract class $DeleteSuccessCopyWith<$Res> {
  factory $DeleteSuccessCopyWith(
          DeleteSuccess value, $Res Function(DeleteSuccess) then) =
      _$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteSuccessCopyWithImpl<$Res>
    extends _$BlogActorStateCopyWithImpl<$Res>
    implements $DeleteSuccessCopyWith<$Res> {
  _$DeleteSuccessCopyWithImpl(
      DeleteSuccess _value, $Res Function(DeleteSuccess) _then)
      : super(_value, (v) => _then(v as DeleteSuccess));

  @override
  DeleteSuccess get _value => super._value as DeleteSuccess;
}

/// @nodoc
class _$DeleteSuccess implements DeleteSuccess {
  const _$DeleteSuccess();

  @override
  String toString() {
    return 'BlogActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult deleteFailure(BlogFailures blogFailures),
    @required TResult deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult deleteFailure(BlogFailures blogFailures),
    TResult deleteSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult actionInProgress(ActionInProgress value),
    @required TResult deleteFailure(DeleteFailure value),
    @required TResult deleteSuccess(DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult actionInProgress(ActionInProgress value),
    TResult deleteFailure(DeleteFailure value),
    TResult deleteSuccess(DeleteSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class DeleteSuccess implements BlogActorState {
  const factory DeleteSuccess() = _$DeleteSuccess;
}
