part of 'blog_form_bloc.dart';

@freezed
abstract class BlogFormState with _$BlogFormState {
  const factory BlogFormState({
    @required Blog blog,
    @required bool isEditing,
    @required bool isSaving,
  }) = _BlogFormState;

  factory BlogFormState.initial() => BlogFormState(
        blog: Blog.empty(),
        isEditing: false,
        isSaving: false,
      );
}
