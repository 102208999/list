// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyInput extends StatefulWidget {
  const MyInput({super.key});

  @override
  State<MyInput> createState() => _MyInputState();
}

class _MyInputState extends State<MyInput> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          width: double.maxFinite,
          padding: EdgeInsets.all(15),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Registration",
                  style: TextStyle(fontSize: 20, color: Color(0xff0c0c0c)),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  "Let's create an account for you",
                  style: TextStyle(color: Color(0xff171717), fontSize: 10),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 45,
                  width: 467,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(),
                  ),
                  child: Row(children: [
                    Image.asset("google-logo-png.png"),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 96),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Continue with Google",
                            style: TextStyle(color: Color(0xff6d6d6d)),
                          )),
                    ),
                  ]),
                ),
                SizedBox(
                  height: 6,
                ),
                Row(
                  children: [
                    Container(height: 1, width: 130, color: Color(0xffe6e5e7)),
                    SizedBox(
                      width: 6,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "OR REGISTER WITH EMAIL",
                          style: TextStyle(color: Color(0xffbebebe)),
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Container(height: 1, width: 130, color: Color(0xffe6e5e7)),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                TextField(
                  decoration: InputDecoration(
                    isDense: true,
                    hintText: "First Name",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                TextField(
                  decoration: InputDecoration(
                    isDense: true,
                    hintText: "Your Email",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                TextField(
                  decoration: InputDecoration(
                    isDense: true,
                    hintText: "Password",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    height: 50,
                    width: 472,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xff7b7b7c)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 50,
                            width: 70,
                            child: Center(
                              child: Text("+977"),
                            ),
                          ),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                isDense: true,
                                hintText: 'Phone',
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  height: 8,
                ),
                TextField(
                  decoration: InputDecoration(
                    isDense: true,
                    hintText: "Create Password",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 50,
                  width: 472,
                  color: Colors.red,
                  child: TextButton(
                    child: Center(child: Text("Register")),
                    onPressed: () {},
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account?"),
                    TextButton(
                      child: Text("sign in "),
                      onPressed: () {},
                    )
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
