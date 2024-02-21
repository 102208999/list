// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SkyIce extends StatelessWidget {
  const SkyIce({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.white30,
      child: Column(
        children: [
          Container(
              height: 30,
              color: Colors.blue,
              child: Text("Delivery within 35-60 min")),
        ],
      ),
    );
  }
}
