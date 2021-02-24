import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/auth_bloc.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class LogInForm extends StatelessWidget {
  const LogInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var email, password, token;
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          initialState: null,
          registerFailureSuccess: null,
          loginFailureSuccess: (failureOrSuccess) {
            failureOrSuccess.loginFailureSuccess.fold(
              (failure) => null,
              (_) => ExtendedNavigator.of(context)
                  .popAndPush(Routes.blogOverviewPage),
            );
          },
          logoutFailureSuccess: null,
          orElse: () {},
        );
      },
      builder: (context, state) {
        return Form(
          child: ListView(
            padding: const EdgeInsets.all(8.0),
            children: <Widget>[
              const Text(
                '📝',
                style: TextStyle(
                  fontSize: 130,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email',
                ),
                autocorrect: false,
                onChanged: (value) {
                  email = value;
                },
                //validator: (_) {},
              ),
              const SizedBox(height: 8),
              TextFormField(
                // controller: passwordController,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                ),
                obscureText: true,
                autocorrect: false,
                onChanged: (value) {
                  password = value;
                },
                //validator: (_) {},
              ),
              const SizedBox(height: 8),
              RaisedButton(
                onPressed: () => context
                    .read<AuthBloc>()
                    .add(AuthEvent.login(email: email, password: password)),
                color: Colors.lightBlue,
                child: const Text(
                  'SIGN IN',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // if (state.isSubmitting) ...[
              //   const SizedBox(height: 8),
              //   const LinearProgressIndicator(value: null),
              // ]
            ],
          ),
        );
      },
    );
  }
}
