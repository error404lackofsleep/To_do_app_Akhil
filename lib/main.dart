import 'package:flutter/material.dart';
import 'package:to_do_app_akhil/todo_page.dart';
void main(){
  runApp(ToDo());
}
class ToDo extends StatelessWidget {
  const ToDo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: Todo_App(),
    );
  }
}
