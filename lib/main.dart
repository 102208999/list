import 'package:flutter/material.dart';
import 'package:flutter_application_2/to_do_list.dart';

import 'to _do_list2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text("To do list")),
        ),
        body: ToDoList2(
          title: "to do",
        ),
      ),
    );
  }
}
