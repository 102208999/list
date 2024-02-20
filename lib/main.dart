import 'package:flutter/material.dart';
import 'package:flutter_application_2/listviewassignment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: CustomGridView2()),
    );
  }
}
