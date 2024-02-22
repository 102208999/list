// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(60.0),
      child: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xffe1e9d1),
          boxShadow: [
            BoxShadow(
                blurRadius: 10,
                blurStyle: BlurStyle.outer,
                spreadRadius: 10,
                color: Color(0xffdce4cc)),
          ],
        ),
        child: Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xff20333a)),
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Draw(
                  label: "Password",
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Draw(label: "Confirm Password"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Draw(label: "EmailAddress"),
              ),
              Container(
                height: 40,
                width: 500,
                color: Colors.black38,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

class Draw extends StatefulWidget {
  final String label;
  final Color? bgColor;
  const Draw({super.key, required this.label, this.bgColor});

  @override
  State<Draw> createState() => _DrawState();
}

class _DrawState extends State<Draw> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 300,
      child: TextField(
        decoration: InputDecoration(
            filled: true,
            isDense: true,
            border: OutlineInputBorder(),
            hintText: widget.label,
            fillColor: Color(0xfffd804a),
            hintStyle: TextStyle(
              color: Color(0xfff6dfe1),
            )),
      ),
    );
  }
}
