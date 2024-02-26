// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_application_2/login._input.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 40,
        ),
        body: MyInput(),
        bottomNavigationBar: BottomAppBar(
          height: 50,
          color: Colors.white,
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            IconButton(
                onPressed: () {
                  print("hello nepal");
                },
                icon: Icon(Icons.home)),
            IconButton(
                onPressed: () {
                  print("hello nepal");
                },
                icon: Icon(Icons.notifications)),
            IconButton(
                onPressed: () {
                  print("hello nepal");
                },
                icon: Icon(Icons.search)),
            IconButton(
                onPressed: () {
                  print("hello nepal");
                },
                icon: Icon(Icons.person_search))
          ]),
        ),
      ),
    );
  }
}
