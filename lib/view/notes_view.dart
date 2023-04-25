import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewbody(),
    );
  }
}

class NotesViewbody extends StatelessWidget {
  const NotesViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
