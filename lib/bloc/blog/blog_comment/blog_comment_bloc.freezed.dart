// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BlogCommentEventTearOff {
  const _$BlogCommentEventTearOff();

// ignore: unused_element
  _Initialized initialized(Comment comment) {
    return _Initialized(
      comment,
    );
  }

// ignore: unused_element
  _CommentChanged commentChanged(String commentStr) {
    return _CommentChanged(
      commentStr,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $BlogCommentEvent = _$BlogCommentEventTearOff();

/// @nodoc
mixin _$BlogCommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Comment comment),
    @required TResult commentChanged(String commentStr),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Comment comment),
    TResult commentChanged(String commentStr),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult commentChanged(_CommentChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult commentChanged(_CommentChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogCommentEventCopyWith<$Res> {
  factory $BlogCommentEventCopyWith(
          BlogCommentEvent value, $Res Function(BlogCommentEvent) then) =
      _$BlogCommentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogCommentEventCopyWithImpl<$Res>
    implements $BlogCommentEventCopyWith<$Res> {
  _$BlogCommentEventCopyWithImpl(this._value, this._then);

  final BlogCommentEvent _value;
  // ignore: unused_field
  final $Res Function(BlogCommentEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Comment comment});

  $CommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$BlogCommentEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object comment = freezed,
  }) {
    return _then(_Initialized(
      comment == freezed ? _value.comment : comment as Comment,
    ));
  }

  @override
  $CommentCopyWith<$Res> get comment {
    if (_value.comment == null) {
      return null;
    }
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.comment) : assert(comment != null);

  @override
  final Comment comment;

  @override
  String toString() {
    return 'BlogCommentEvent.initialized(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Comment comment),
    @required TResult commentChanged(String commentStr),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(commentChanged != null);
    assert(saved != null);
    return initialized(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Comment comment),
    TResult commentChanged(String commentStr),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult commentChanged(_CommentChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(commentChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult commentChanged(_CommentChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements BlogCommentEvent {
  const factory _Initialized(Comment comment) = _$_Initialized;

  Comment get comment;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$CommentChangedCopyWith<$Res> {
  factory _$CommentChangedCopyWith(
          _CommentChanged value, $Res Function(_CommentChanged) then) =
      __$CommentChangedCopyWithImpl<$Res>;
  $Res call({String commentStr});
}

/// @nodoc
class __$CommentChangedCopyWithImpl<$Res>
    extends _$BlogCommentEventCopyWithImpl<$Res>
    implements _$CommentChangedCopyWith<$Res> {
  __$CommentChangedCopyWithImpl(
      _CommentChanged _value, $Res Function(_CommentChanged) _then)
      : super(_value, (v) => _then(v as _CommentChanged));

  @override
  _CommentChanged get _value => super._value as _CommentChanged;

  @override
  $Res call({
    Object commentStr = freezed,
  }) {
    return _then(_CommentChanged(
      commentStr == freezed ? _value.commentStr : commentStr as String,
    ));
  }
}

/// @nodoc
class _$_CommentChanged implements _CommentChanged {
  const _$_CommentChanged(this.commentStr) : assert(commentStr != null);

  @override
  final String commentStr;

  @override
  String toString() {
    return 'BlogCommentEvent.commentChanged(commentStr: $commentStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentChanged &&
            (identical(other.commentStr, commentStr) ||
                const DeepCollectionEquality()
                    .equals(other.commentStr, commentStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(commentStr);

  @JsonKey(ignore: true)
  @override
  _$CommentChangedCopyWith<_CommentChanged> get copyWith =>
      __$CommentChangedCopyWithImpl<_CommentChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Comment comment),
    @required TResult commentChanged(String commentStr),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(commentChanged != null);
    assert(saved != null);
    return commentChanged(commentStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Comment comment),
    TResult commentChanged(String commentStr),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (commentChanged != null) {
      return commentChanged(commentStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult commentChanged(_CommentChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(commentChanged != null);
    assert(saved != null);
    return commentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult commentChanged(_CommentChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (commentChanged != null) {
      return commentChanged(this);
    }
    return orElse();
  }
}

abstract class _CommentChanged implements BlogCommentEvent {
  const factory _CommentChanged(String commentStr) = _$_CommentChanged;

  String get commentStr;
  @JsonKey(ignore: true)
  _$CommentChangedCopyWith<_CommentChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$BlogCommentEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'BlogCommentEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initialized(Comment comment),
    @required TResult commentChanged(String commentStr),
    @required TResult saved(),
  }) {
    assert(initialized != null);
    assert(commentChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initialized(Comment comment),
    TResult commentChanged(String commentStr),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initialized(_Initialized value),
    @required TResult commentChanged(_CommentChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(commentChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initialized(_Initialized value),
    TResult commentChanged(_CommentChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements BlogCommentEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$BlogCommentStateTearOff {
  const _$BlogCommentStateTearOff();

// ignore: unused_element
  _BlogCommentState call(
      {@required
          Comment comment,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          Option<Either<BlogFailures, Comment>> saveFailureOrSuccessOption}) {
    return _BlogCommentState(
      comment: comment,
      isSaving: isSaving,
      showErrorMessages: showErrorMessages,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogCommentState = _$BlogCommentStateTearOff();

/// @nodoc
mixin _$BlogCommentState {
  Comment get comment;
  bool get isSaving;
  bool get showErrorMessages;
  Option<Either<BlogFailures, Comment>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $BlogCommentStateCopyWith<BlogCommentState> get copyWith;
}

/// @nodoc
abstract class $BlogCommentStateCopyWith<$Res> {
  factory $BlogCommentStateCopyWith(
          BlogCommentState value, $Res Function(BlogCommentState) then) =
      _$BlogCommentStateCopyWithImpl<$Res>;
  $Res call(
      {Comment comment,
      bool isSaving,
      bool showErrorMessages,
      Option<Either<BlogFailures, Comment>> saveFailureOrSuccessOption});

  $CommentCopyWith<$Res> get comment;
}

/// @nodoc
class _$BlogCommentStateCopyWithImpl<$Res>
    implements $BlogCommentStateCopyWith<$Res> {
  _$BlogCommentStateCopyWithImpl(this._value, this._then);

  final BlogCommentState _value;
  // ignore: unused_field
  final $Res Function(BlogCommentState) _then;

  @override
  $Res call({
    Object comment = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed ? _value.comment : comment as Comment,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<BlogFailures, Comment>>,
    ));
  }

  @override
  $CommentCopyWith<$Res> get comment {
    if (_value.comment == null) {
      return null;
    }
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc
abstract class _$BlogCommentStateCopyWith<$Res>
    implements $BlogCommentStateCopyWith<$Res> {
  factory _$BlogCommentStateCopyWith(
          _BlogCommentState value, $Res Function(_BlogCommentState) then) =
      __$BlogCommentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Comment comment,
      bool isSaving,
      bool showErrorMessages,
      Option<Either<BlogFailures, Comment>> saveFailureOrSuccessOption});

  @override
  $CommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$BlogCommentStateCopyWithImpl<$Res>
    extends _$BlogCommentStateCopyWithImpl<$Res>
    implements _$BlogCommentStateCopyWith<$Res> {
  __$BlogCommentStateCopyWithImpl(
      _BlogCommentState _value, $Res Function(_BlogCommentState) _then)
      : super(_value, (v) => _then(v as _BlogCommentState));

  @override
  _BlogCommentState get _value => super._value as _BlogCommentState;

  @override
  $Res call({
    Object comment = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_BlogCommentState(
      comment: comment == freezed ? _value.comment : comment as Comment,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<BlogFailures, Comment>>,
    ));
  }
}

/// @nodoc
class _$_BlogCommentState implements _BlogCommentState {
  const _$_BlogCommentState(
      {@required this.comment,
      @required this.isSaving,
      @required this.showErrorMessages,
      @required this.saveFailureOrSuccessOption})
      : assert(comment != null),
        assert(isSaving != null),
        assert(showErrorMessages != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Comment comment;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<BlogFailures, Comment>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'BlogCommentState(comment: $comment, isSaving: $isSaving, showErrorMessages: $showErrorMessages, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlogCommentState &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$BlogCommentStateCopyWith<_BlogCommentState> get copyWith =>
      __$BlogCommentStateCopyWithImpl<_BlogCommentState>(this, _$identity);
}

abstract class _BlogCommentState implements BlogCommentState {
  const factory _BlogCommentState(
      {@required
          Comment comment,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          Option<Either<BlogFailures, Comment>>
              saveFailureOrSuccessOption}) = _$_BlogCommentState;

  @override
  Comment get comment;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<BlogFailures, Comment>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$BlogCommentStateCopyWith<_BlogCommentState> get copyWith;
}
