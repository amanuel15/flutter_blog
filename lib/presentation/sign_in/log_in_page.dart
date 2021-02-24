import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/auth_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/presentation/sign_in/widgets/log_in_form.dart';

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: BlocProvider(
        create: (context) => getIt<AuthBloc>(),
        child: const LogInForm(),
      ),
    );
  }
}
