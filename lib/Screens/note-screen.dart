import 'package:demo_project/Models/note-model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoteScreen extends StatefulWidget {
  const NoteScreen({Key? key}) : super(key: key);

  @override
  State<NoteScreen> createState() => _NoteScreenState();
}

class _NoteScreenState extends State<_NoteScreen> {
  NoteModel note = NoteModel();

  @override
  void initState(){
    note.message="This is a test message";
    note.title ="demo note";
    note.emoji = "👍"
    note.date = DateTime.now();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        child: Padding(
            padding: const EdgeInserts.all(16.0),
          child: Center (child: column)
          TextField(),
          TextField()
        ],),
      ),),
    );
  }
}
