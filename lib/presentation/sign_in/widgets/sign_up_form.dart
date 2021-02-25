import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/auth_bloc.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        //
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
                onChanged: (_) {},
                validator: (_) {},
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
                onChanged: (value) => {},
                validator: (_) {},
              ),
              const SizedBox(height: 8),
              RaisedButton(
                onPressed: () => {},
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
