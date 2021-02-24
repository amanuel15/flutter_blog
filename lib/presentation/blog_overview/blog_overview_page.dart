import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlogOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: null,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Blogs'),
        ),
        body: Container(
          child: Text('blogs'),
        ),
      ),
    );
  }
}
