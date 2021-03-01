import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:idea_sharing/bloc/auth/bloc/profile_form/profile_form_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/models/dummy_user.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class BlogProfilePage extends HookWidget {
  final DummyUser user;

  const BlogProfilePage({Key key, @required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProfileFormBloc>()
        ..add(ProfileFormEvent.initialized(optionOf(user))),
      child: BlocConsumer<ProfileFormBloc, ProfileFormState>(
        listenWhen: (p, c) => p.saveFailureOrSuccess != c.saveFailureOrSuccess,
        listener: (context, state) {
          state.saveFailureOrSuccess.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: failure.map(
                        // Use localized strings here in your apps
                        insufficientPermissions: (_) =>
                            'Insufficient permissions ❌',
                        unableToUpdate: (_) =>
                            "Couldn't update the note. Was it deleted from another device?",
                        unexpected: (_) =>
                            'Unexpected error occured, please contact support.'),
                  ).show(context);
                },
                (_) => ExtendedNavigator.of(context).popUntil(
                    (route) => route.settings.name == Routes.blogOverviewPage),
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: [
              const ProfileFormScaffold(),
              SavingInProgressOverlay(isSaving: state.isSaving),
            ],
          );
        },
      ),
    );
  }
}

class ProfileFormScaffold extends StatelessWidget {
  const ProfileFormScaffold({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chage Password'),
        actions: <Widget>[
          Builder(
            builder: (context) {
              return IconButton(
                icon: Icon(Icons.check),
                onPressed: () {
                  context
                      .read<ProfileFormBloc>()
                      .add(const ProfileFormEvent.saved());
                },
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<ProfileFormBloc, ProfileFormState>(
        buildWhen: (p, c) => p.showErrorMessage != c.showErrorMessage,
        builder: (context, state) {
          return Form(
              child: const CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: PasswordField(),
              ),
            ],
          ));
        },
      ),
    );
  }
}

class PasswordField extends HookWidget {
  const PasswordField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocConsumer<ProfileFormBloc, ProfileFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.user.password;
      },
      buildWhen: (p, c) => p.user.password != c.user.password,
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10),
          child: TextFormField(
            controller: textEditingController,
            decoration: InputDecoration(
              labelText: 'Password',
              counterText: '',
            ),
            onChanged: (value) => context
                .read<ProfileFormBloc>()
                .add(ProfileFormEvent.passwordChanged(value)),
            obscureText: true,
          ),
        );
      },
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
