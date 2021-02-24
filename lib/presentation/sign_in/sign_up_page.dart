import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/auth_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/presentation/sign_in/widgets/sign_up_form.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign UP'),
      ),
      body: BlocProvider(
        create: (context) => getIt<AuthBloc>(),
        child: const SignUpForm(),
      ),
    );
  }
}
