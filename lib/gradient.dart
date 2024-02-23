// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Validation extends StatelessWidget {
  const Validation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
            child: Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            labelText: "Username",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        TextFormField(
          decoration: InputDecoration(
            labelText: "Email",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        TextFormField(
          decoration: InputDecoration(
            labelText: "phonenumber",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ],
    )));
  }
}
