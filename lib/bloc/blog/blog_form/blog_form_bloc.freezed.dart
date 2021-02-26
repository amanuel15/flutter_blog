// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BlogFormEventTearOff {
  const _$BlogFormEventTearOff();

// ignore: unused_element
  _Initalized initalized(Blog initialBlog) {
    return _Initalized(
      initialBlog,
    );
  }

// ignore: unused_element
  _TitleChanged titleChanged(String title) {
    return _TitleChanged(
      title,
    );
  }

// ignore: unused_element
  _BodyChanged bodyChanged(String body) {
    return _BodyChanged(
      body,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogFormEvent = _$BlogFormEventTearOff();

/// @nodoc
mixin _$BlogFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Blog initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Blog initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogFormEventCopyWith<$Res> {
  factory $BlogFormEventCopyWith(
          BlogFormEvent value, $Res Function(BlogFormEvent) then) =
      _$BlogFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogFormEventCopyWithImpl<$Res>
    implements $BlogFormEventCopyWith<$Res> {
  _$BlogFormEventCopyWithImpl(this._value, this._then);

  final BlogFormEvent _value;
  // ignore: unused_field
  final $Res Function(BlogFormEvent) _then;
}

/// @nodoc
abstract class _$InitalizedCopyWith<$Res> {
  factory _$InitalizedCopyWith(
          _Initalized value, $Res Function(_Initalized) then) =
      __$InitalizedCopyWithImpl<$Res>;
  $Res call({Blog initialBlog});

  $BlogCopyWith<$Res> get initialBlog;
}

/// @nodoc
class __$InitalizedCopyWithImpl<$Res> extends _$BlogFormEventCopyWithImpl<$Res>
    implements _$InitalizedCopyWith<$Res> {
  __$InitalizedCopyWithImpl(
      _Initalized _value, $Res Function(_Initalized) _then)
      : super(_value, (v) => _then(v as _Initalized));

  @override
  _Initalized get _value => super._value as _Initalized;

  @override
  $Res call({
    Object initialBlog = freezed,
  }) {
    return _then(_Initalized(
      initialBlog == freezed ? _value.initialBlog : initialBlog as Blog,
    ));
  }

  @override
  $BlogCopyWith<$Res> get initialBlog {
    if (_value.initialBlog == null) {
      return null;
    }
    return $BlogCopyWith<$Res>(_value.initialBlog, (value) {
      return _then(_value.copyWith(initialBlog: value));
    });
  }
}

/// @nodoc
class _$_Initalized implements _Initalized {
  const _$_Initalized(this.initialBlog) : assert(initialBlog != null);

  @override
  final Blog initialBlog;

  @override
  String toString() {
    return 'BlogFormEvent.initalized(initialBlog: $initialBlog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initalized &&
            (identical(other.initialBlog, initialBlog) ||
                const DeepCollectionEquality()
                    .equals(other.initialBlog, initialBlog)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(initialBlog);

  @JsonKey(ignore: true)
  @override
  _$InitalizedCopyWith<_Initalized> get copyWith =>
      __$InitalizedCopyWithImpl<_Initalized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Blog initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    return initalized(initialBlog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Blog initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initalized != null) {
      return initalized(initialBlog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    return initalized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initalized != null) {
      return initalized(this);
    }
    return orElse();
  }
}

abstract class _Initalized implements BlogFormEvent {
  const factory _Initalized(Blog initialBlog) = _$_Initalized;

  Blog get initialBlog;
  @JsonKey(ignore: true)
  _$InitalizedCopyWith<_Initalized> get copyWith;
}

/// @nodoc
abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class __$TitleChangedCopyWithImpl<$Res>
    extends _$BlogFormEventCopyWithImpl<$Res>
    implements _$TitleChangedCopyWith<$Res> {
  __$TitleChangedCopyWithImpl(
      _TitleChanged _value, $Res Function(_TitleChanged) _then)
      : super(_value, (v) => _then(v as _TitleChanged));

  @override
  _TitleChanged get _value => super._value as _TitleChanged;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_TitleChanged(
      title == freezed ? _value.title : title as String,
    ));
  }
}

/// @nodoc
class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.title) : assert(title != null);

  @override
  final String title;

  @override
  String toString() {
    return 'BlogFormEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TitleChanged &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Blog initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Blog initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements BlogFormEvent {
  const factory _TitleChanged(String title) = _$_TitleChanged;

  String get title;
  @JsonKey(ignore: true)
  _$TitleChangedCopyWith<_TitleChanged> get copyWith;
}

/// @nodoc
abstract class _$BodyChangedCopyWith<$Res> {
  factory _$BodyChangedCopyWith(
          _BodyChanged value, $Res Function(_BodyChanged) then) =
      __$BodyChangedCopyWithImpl<$Res>;
  $Res call({String body});
}

/// @nodoc
class __$BodyChangedCopyWithImpl<$Res> extends _$BlogFormEventCopyWithImpl<$Res>
    implements _$BodyChangedCopyWith<$Res> {
  __$BodyChangedCopyWithImpl(
      _BodyChanged _value, $Res Function(_BodyChanged) _then)
      : super(_value, (v) => _then(v as _BodyChanged));

  @override
  _BodyChanged get _value => super._value as _BodyChanged;

  @override
  $Res call({
    Object body = freezed,
  }) {
    return _then(_BodyChanged(
      body == freezed ? _value.body : body as String,
    ));
  }
}

/// @nodoc
class _$_BodyChanged implements _BodyChanged {
  const _$_BodyChanged(this.body) : assert(body != null);

  @override
  final String body;

  @override
  String toString() {
    return 'BlogFormEvent.bodyChanged(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyChanged &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      __$BodyChangedCopyWithImpl<_BodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Blog initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    return bodyChanged(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Blog initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    return bodyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(this);
    }
    return orElse();
  }
}

abstract class _BodyChanged implements BlogFormEvent {
  const factory _BodyChanged(String body) = _$_BodyChanged;

  String get body;
  @JsonKey(ignore: true)
  _$BodyChangedCopyWith<_BodyChanged> get copyWith;
}

/// @nodoc
class _$BlogFormStateTearOff {
  const _$BlogFormStateTearOff();

// ignore: unused_element
  _BlogFormState call(
      {@required Blog blog,
      @required bool isEditing,
      @required bool isSaving}) {
    return _BlogFormState(
      blog: blog,
      isEditing: isEditing,
      isSaving: isSaving,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogFormState = _$BlogFormStateTearOff();

/// @nodoc
mixin _$BlogFormState {
  Blog get blog;
  bool get isEditing;
  bool get isSaving;

  @JsonKey(ignore: true)
  $BlogFormStateCopyWith<BlogFormState> get copyWith;
}

/// @nodoc
abstract class $BlogFormStateCopyWith<$Res> {
  factory $BlogFormStateCopyWith(
          BlogFormState value, $Res Function(BlogFormState) then) =
      _$BlogFormStateCopyWithImpl<$Res>;
  $Res call({Blog blog, bool isEditing, bool isSaving});

  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class _$BlogFormStateCopyWithImpl<$Res>
    implements $BlogFormStateCopyWith<$Res> {
  _$BlogFormStateCopyWithImpl(this._value, this._then);

  final BlogFormState _value;
  // ignore: unused_field
  final $Res Function(BlogFormState) _then;

  @override
  $Res call({
    Object blog = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
  }) {
    return _then(_value.copyWith(
      blog: blog == freezed ? _value.blog : blog as Blog,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
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
abstract class _$BlogFormStateCopyWith<$Res>
    implements $BlogFormStateCopyWith<$Res> {
  factory _$BlogFormStateCopyWith(
          _BlogFormState value, $Res Function(_BlogFormState) then) =
      __$BlogFormStateCopyWithImpl<$Res>;
  @override
  $Res call({Blog blog, bool isEditing, bool isSaving});

  @override
  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class __$BlogFormStateCopyWithImpl<$Res>
    extends _$BlogFormStateCopyWithImpl<$Res>
    implements _$BlogFormStateCopyWith<$Res> {
  __$BlogFormStateCopyWithImpl(
      _BlogFormState _value, $Res Function(_BlogFormState) _then)
      : super(_value, (v) => _then(v as _BlogFormState));

  @override
  _BlogFormState get _value => super._value as _BlogFormState;

  @override
  $Res call({
    Object blog = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
  }) {
    return _then(_BlogFormState(
      blog: blog == freezed ? _value.blog : blog as Blog,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
    ));
  }
}

/// @nodoc
class _$_BlogFormState implements _BlogFormState {
  const _$_BlogFormState(
      {@required this.blog, @required this.isEditing, @required this.isSaving})
      : assert(blog != null),
        assert(isEditing != null),
        assert(isSaving != null);

  @override
  final Blog blog;
  @override
  final bool isEditing;
  @override
  final bool isSaving;

  @override
  String toString() {
    return 'BlogFormState(blog: $blog, isEditing: $isEditing, isSaving: $isSaving)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlogFormState &&
            (identical(other.blog, blog) ||
                const DeepCollectionEquality().equals(other.blog, blog)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(blog) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving);

  @JsonKey(ignore: true)
  @override
  _$BlogFormStateCopyWith<_BlogFormState> get copyWith =>
      __$BlogFormStateCopyWithImpl<_BlogFormState>(this, _$identity);
}

abstract class _BlogFormState implements BlogFormState {
  const factory _BlogFormState(
      {@required Blog blog,
      @required bool isEditing,
      @required bool isSaving}) = _$_BlogFormState;

  @override
  Blog get blog;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  @JsonKey(ignore: true)
  _$BlogFormStateCopyWith<_BlogFormState> get copyWith;
}
