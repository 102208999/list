// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.black26,
      child: Column(
        children: [
          Container(
            height: 50,
            width: double.maxFinite,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
