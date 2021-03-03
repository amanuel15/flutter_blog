import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/blog/blog_comment/blog_comment_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/presentation/blog_form/blog_form_page.dart';

class BlogDetailsPage extends StatelessWidget {
  final Blog blog;

  const BlogDetailsPage({Key key, this.blog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<BlogCommentBloc>()
            ..add(BlogCommentEvent.initialized(Comment(
              comment: '',
              blogId: blog.blogId,
            ))),
        ),
      ],
      child: BlocConsumer<BlogCommentBloc, BlogCommentState>(
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
                        // Use localized strings here in your apps
                        insufficientPermissions: (_) =>
                            'Insufficient permissions ❌',
                        unableToUpdate: (_) =>
                            "Couldn't update the note. Was it deleted from another device?",
                        unexpected: (_) =>
                            'Unexpected error occured, please contact support.'),
                  ).show(context);
                },
                (_) {
                  //
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: [
              BlogDetailsScaffold(
                blog: blog,
              ),
              SavingInProgressOverlay(isSaving: state.isSaving),
            ],
          );
        },
      ),
    );
  }
}

class BlogDetailsScaffold extends StatelessWidget {
  final Blog blog;
  const BlogDetailsScaffold({Key key, @required this.blog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
      ),
      body: BlocBuilder<BlogCommentBloc, BlogCommentState>(
        buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return ListView(
            children: [
              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                child: Text(
                  blog.title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                child: Text(blog.body),
              ),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        onChanged: (value) => context
                            .read<BlogCommentBloc>()
                            .add(BlogCommentEvent.commentChanged(value)),
                        decoration: InputDecoration(
                          border: new OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal),
                          ),
                          hintText: 'Comment on this blog.',
                          labelText: 'Comment',
                          prefixIcon: const Icon(
                            Icons.comment,
                            color: Colors.green,
                          ),
                          prefixText: ' ',
                          suffixStyle: const TextStyle(color: Colors.green),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 50,
                      child: RaisedButton(
                        child: Text('comment'),
                        onPressed: () {
                          context
                              .read<BlogCommentBloc>()
                              .add(const BlogCommentEvent.saved());
                        },
                      ),
                    ),
                  ],
                ),
              ),
              for (var item in blog.comments)
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Text(
                        item.comment,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(
                        item.userEmail,
                        style: TextStyle(color: Colors.grey[800]),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.teal[200],
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}
