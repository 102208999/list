// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ToDoList2 extends StatefulWidget {
  final String title;

  const ToDoList2({
    super.key,
    required this.title,
  });

  @override
  State<ToDoList2> createState() => _ToDoList2State();
}

class _ToDoList2State extends State<ToDoList2> {
  late bool valuefirst;
  late bool valuesecond;

  @override
  void initState() {
    super.initState();
    valuefirst = false;
    valuesecond = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.blue,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                      width: 10,
                      height: 10,
                      child: Checkbox(
                        value: valuefirst,
                        onChanged: (value) {
                          setState(() {
                            valuefirst = true;
                          });
                        },
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    height: 40,
                    width: 400,
                    child: TextField(
                      decoration: InputDecoration(
                        isDense: true,
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 10,
                    child: Checkbox(
                      onChanged: (value) {
                        setState(() {
                          valuesecond = true;
                        });
                      },
                      value: valuesecond,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    height: 40,
                    width: 400,
                    child: TextField(
                      decoration: InputDecoration(
                        isDense: true,
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
