import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/bloc/current_auth_bloc.dart';
import 'package:idea_sharing/presentation/blog_overview/widgets/blog_overview_body.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class BlogOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<CurrentAuthBloc, CurrentAuthState>(
          listener: (context, state) {
            state.maybeMap(
              unauthenticated: (_) =>
                  ExtendedNavigator.of(context).popAndPush(Routes.logInPage),
              orElse: () {},
            );
          },
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: Text('Blogs'),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
                onPressed: () => context
                    .read<CurrentAuthBloc>()
                    .add(CurrentAuthEvent.signedOut()),
                child: Text('Sign Out'),
                color: Colors.grey[850],
              ),
            ),
          ],
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(vertical: 20.0),
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 120.0),
              child: Text(
                'Blogs Feed',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            BlogOverviewBody(),
          ],
        ),
      ),
    );
  }
}
