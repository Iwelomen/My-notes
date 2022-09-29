import 'package:flutter/material.dart';

class NewNotesScreen extends StatefulWidget {
  const NewNotesScreen({Key? key}) : super(key: key);

  @override
  State<NewNotesScreen> createState() => _NewNotesScreenState();
}

class _NewNotesScreenState extends State<NewNotesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Notes'),
      ),
      body: const Text('Write your new note here...'),
    );
  }
}
