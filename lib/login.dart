// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.white,
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
                  color: Colors.red,
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
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("Sign In To Continue"),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: TextField(
                  decoration: InputDecoration(
                      isDense: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Email',
                      prefixIcon: Icon(Icons.email_sharp)),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    isDense: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'password',
                    prefixIcon: Icon(Icons.password)),
              ),
              SizedBox(height: 9),
              Container(
                width: 480,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.blue,
                ),
                child: TextButton(
                  child: Text("Sign in"),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: 210, height: 3, color: Colors.black45),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text("Or"),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child:
                        Container(width: 210, height: 3, color: Colors.black45),
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 480,
                color: Colors.black45,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                                image: AssetImage("google-logo-png.png"),
                                fit: BoxFit.cover)),
                        child: Expanded(
                          child: TextButton(
                            child: Text("Login With google"),
                            onPressed: () {},
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
