import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/blog/blog_form/blog_form_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class BlogFormPage extends StatelessWidget {
  final Blog editedBlog;

  const BlogFormPage({Key key, @required this.editedBlog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<BlogFormBloc>()..add(BlogFormEvent.initalized(editedBlog)),
      child: BlocConsumer<BlogFormBloc, BlogFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: failure.map(
                      insufficientPermissions: (_) =>
                          'Insufficient permissions ❌',
                      unableToUpdate: (_) =>
                          "Couldn't update the note. Was it deleted from another device?",
                      unexpected: (_) =>
                          'Unexpected error occured, please contact support.',
                    ),
                  ).show(context);
                },
                (_) {
                  ExtendedNavigator.of(context).popUntil((route) =>
                      route.settings.name == Routes.blogOverviewPage);
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: [
              const BlogFormPageScaffold(),
              SavingInProgressOverlay(isSaving: state.isSaving),
            ],
          );
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingInProgressOverlay({
    Key key,
    @required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Saving',
                // Not within a Scaffold. We have to get the TextStyle from a theme ourselves.
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BlogFormPageScaffold extends StatelessWidget {
  const BlogFormPageScaffold({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: BlocBuilder<BlogFormBloc, BlogFormState>(
            condition: (p, c) => p.isEditing != c.isEditing,
            builder: (context, state) =>
                Text(state.isEditing ? 'Edit a note' : 'Create a note'),
          ),
          actions: <Widget>[
            Builder(
              builder: (context) {
                return IconButton(
                  icon: Icon(Icons.check),
                  onPressed: () {
                    context
                        .read<BlogFormBloc>()
                        .add(const BlogFormEvent.saved());
                  },
                );
              },
            ),
          ],
        ),
        body: BlocBuilder<NoteFormBloc, NoteFormState>(
          condition: (p, c) => p.showErrorMessages != c.showErrorMessages,
          builder: (context, state) {
            return ChangeNotifierProvider(
              // State for the todo list.
              // We can't operate with the validated ValueObjects and Entities directly in the UI
              // Just like the SignInForm holds its state in TextEditingControllers as raw strings and we use ValueObjects such as EmailAddress
              // only for showing messages and whatnot, we need to do the same here with the TodoList - but we, of course, have to manage the
              // primitive state ourselves. After all, there isn't a pre-built widget for managing the values multiple checkboxes and text fields
              create: (_) => FormTodos(),
              child: Form(
                autovalidate: state.showErrorMessages,
                child: const CustomScrollView(
                  slivers: <Widget>[
                    SliverToBoxAdapter(child: BodyField()),
                    SliverToBoxAdapter(child: ColorField()),
                    SliverToBoxAdapter(child: TodoList()),
                    SliverToBoxAdapter(child: AddTodoTile()),
                  ],
                ),
              ),
            );
          },
        ));
  }
}
