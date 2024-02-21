// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Color(0xffffffff),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff3fbfff),
                ),
                child: IconButton(
                  icon: Icon(
                    Icons.alarm_add_outlined,
                    size: 50,
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Column(
                children: [
                  Text(
                    "Welcome to Econ",
                    style: TextStyle(fontSize: 20, color: Color(0xff37425b)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Sign In To Continue",
                    style: TextStyle(color: Color(0xffe1e1e6)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: TextField(
                  decoration: InputDecoration(
                      isDense: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Email',
                      prefixIcon: Icon(Icons.email_sharp),
                      hintStyle: TextStyle(color: Color(0xffe3e6ec))),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    isDense: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'password',
                    prefixIcon: Icon(Icons.password),
                    hintStyle: TextStyle(color: Color(0xffe3e6ec))),
              ),
              SizedBox(height: 15),
              Container(
                width: 480,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color(0xff3fbfff),
                ),
                child: TextButton(
                  child: Text(
                    "Sign in",
                    style: TextStyle(color: Color(0xffcdfeff)),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(height: 3, width: 220, color: Color(0xff979ba7)),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "or",
                      style: TextStyle(color: Color(0xff9498a4)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 3,
                      width: 220,
                      color: Color(0xff81d2e7),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 40,
                width: 480,
                color: Color(0xfffafafc),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    width: 40,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("google-logo-png.png"),
                            fit: BoxFit.cover)),
                  ),
                  TextButton(
                    child: Text("Login with google"),
                    onPressed: () {},
                  ),
                ]),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 40,
                width: 480,
                color: Color(0xfffafafc),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 40,
                      height: 35,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("facebook-logo.png"),
                              fit: BoxFit.cover)),
                    ),
                    TextButton(
                      child: Text("Login with Facebook"),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                ),
                child: Text("Foget Password?",
                    style: TextStyle(color: Color(0xffd1faff))),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: TextButton(
                  child: Text("Dont have an account? Register"),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
