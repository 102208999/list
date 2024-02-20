// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CustomGridView extends StatefulWidget {
  const CustomGridView({super.key});

  @override
  State<CustomGridView> createState() => CustomGridViewState();
}

class CustomGridViewState extends State<CustomGridView> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 4,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
          gridItem(),
        ],
      ),
    );
  }
}

class gridItem extends StatelessWidget {
  const gridItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          blurRadius: 20,
          blurStyle: BlurStyle.outer,
          spreadRadius: 5,
          color: Colors.red.withOpacity(0.4),
        ),
      ], borderRadius: BorderRadius.circular(100), border: Border()),
      child: Image(
        image: AssetImage(
          "1_Nature_1.png",
        ),
        fit: BoxFit.cover,
      ),
    );
  }
}
