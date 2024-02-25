// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Validation extends StatelessWidget {
  const Validation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
            child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              labelText: "Username",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: "Email",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: "phonenumber",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50,
                width: 200,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Country',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'State',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: SizedBox(
              height: 50,
              width: 500,
              child: ElevatedButton(
                child: Text(
                  "Submit",
                  style: TextStyle(
                    backgroundColor: Colors.blue,
                  ),
                ),
                onPressed: () {},
              ),
            ),
          )
        ],
      ),
    )));
  }
}
