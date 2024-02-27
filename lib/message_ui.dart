// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/users_detail.dart';

class Messages extends StatefulWidget {
  const Messages({super.key});

  @override
  State<Messages> createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      padding: EdgeInsets.all(20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Icon(Icons.sort), Icon(Icons.more_vert)],
        ),
        SizedBox(
          height: 10,
        ),
        Text("Chat", style: TextStyle(fontSize: 20, color: Colors.black)),
        SizedBox(
          height: 10,
        ),
        TextField(
          decoration: InputDecoration(
            isDense: true,
            hintText: "search",
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        ListView.builder(
          shrinkWrap: true,
          itemCount: userdetail.length,
          itemBuilder: (context, index) {
            UserDetail user = userdetail[index];
            return Row(
              children: [
                // Padding(
                //   padding: const EdgeInsets.symmetric(vertical: 10),
                //   child: Container(
                //     height: 50,
                //     width: 50,
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(10),
                //       color: Colors.blue,
                //     ),

                //   ),C
                // ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(user.avatar), fit: BoxFit.contain)),
                ),
                Column(
                  children: [Text(user.userdetail), Text(user.username)],
                ),
              ],
            );
          },
        )
      ]),
    );
  }
}
