import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:idea_sharing/bloc/auth/bloc/current_auth_bloc.dart';
import 'package:idea_sharing/bloc/blog/blog_watcher/blog_watcher_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/models/dummy_user.dart';
import 'package:idea_sharing/presentation/blog_overview/widgets/blog_overview_body.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class BlogOverviewPage extends HookWidget implements AutoRouteWrapper {
  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<BlogWatcherBloc>(create: (context) {
          return getIt<BlogWatcherBloc>()
            ..add(const BlogWatcherEvent.watchStarted());
        }),
      ],
      child: this,
    );
  }

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
            IconButton(
              icon: Icon(Icons.my_library_books),
              onPressed: () => ExtendedNavigator.of(context)
                  .popAndPush(Routes.myBlogOverviewPage),
            ),
          ],
        ),
        drawer: BlocBuilder<CurrentAuthBloc, CurrentAuthState>(
          builder: (context, state) {
            return state.maybeMap(
              authenticated: (state) {
                return Drawer(
                  child: ListView(
                    children: [
                      DrawerHeader(
                        child: Center(
                          child: Text(
                            state.user.userEmail,
                            style: TextStyle(
                                fontSize: 26, fontWeight: FontWeight.bold),
                          ),
                        ),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: <Color>[
                          Colors.teal[800],
                          Colors.teal[200],
                          // Colors.brown[800],
                          // Colors.brown[300],
                        ])),
                      ),
                      CustomListTile(
                        icon: Icons.person,
                        text: 'Profile',
                        onTap: () => ExtendedNavigator.of(context).push(
                            Routes.blogProfilePage,
                            arguments: BlogProfilePageArguments(
                                user: DummyUser(
                                    userId: state.user.userId,
                                    userEmail: state.user.userEmail,
                                    password: '',
                                    token: state.user.token))),
                      ),
                      CustomListTile(
                        icon: Icons.logout,
                        text: 'Sign Out',
                        onTap: () => context
                            .read<CurrentAuthBloc>()
                            .add(CurrentAuthEvent.signedOut()),
                      ),
                    ],
                  ),
                );
              },
              orElse: () => Center(
                child: Text('please sign In'),
              ),
            );
          },
        ),
        body: BlogOverviewBody(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            ExtendedNavigator.of(context).push(Routes.blogFormPage,
                arguments: BlogFormPageArguments(editedBlog: null));
          },
          tooltip: 'Add Blog',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

class CustomListTile extends StatelessWidget {
  final IconData icon;
  final String text;
  final Function onTap;

  CustomListTile({
    @required this.icon,
    @required this.text,
    @required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.teal[200]))),
      child: InkWell(
        splashColor: Colors.teal[400],
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(icon),
                SizedBox(
                  width: 30,
                ),
                Text(
                  text,
                  style: TextStyle(fontSize: 16),
                ),
                //Icon(Icons.arrow_right),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
