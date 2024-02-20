// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Incomplete extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(20),
          color: Color(0xff021221)),
      child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.menu_outlined, color: Color(0xffa7b5c1)),
                    onPressed: () {},
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "triptruze",
                        style:
                            TextStyle(color: Color(0xffedf4f7), fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: AssetImage(
                            "ronaldo.png",
                          ),
                          fit: BoxFit.cover),
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      suffixIcon: Icon(
                        Icons.search_sharp,
                        color: Color(0xff132e3f),
                      ),
                      fillColor: Color(0xff132e3f),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      hintText: 'search...',
                      isDense: true,
                      hintStyle: TextStyle(color: Color(0xff5f7885))),
                ),
              ),
              Text(
                "Recomended :",
                style: TextStyle(fontSize: 20, color: Color(0xffd8dde6)),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: SizedBox(
                  height: 150,
                  width: double.maxFinite,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      recommendedCard(),
                      SizedBox(
                        width: 14,
                      ),
                      recommendedCard(),
                      SizedBox(
                        width: 14,
                      ),
                      recommendedCard(),
                      SizedBox(
                        width: 14,
                      ),
                      recommendedCard(),
                    ],
                  ),
                ),
              ),
              Text(
                "Top Destination :",
                style: TextStyle(color: Color(0xffd0d9e3), fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 100,
                  width: double.maxFinite,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    destinationWidget(),
                    SizedBox(
                      width: 14,
                    ),
                    destinationWidget(),
                    SizedBox(
                      width: 14,
                    ),
                    destinationWidget(),
                  ]),
                ),
              ),
            ],
          )),
    );
  }
}

class recommendedCard extends StatelessWidget {
  const recommendedCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
              image: AssetImage("1_Nature_1.png"), fit: BoxFit.cover)),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Text(
          "simara camp resort\n 8 days 7 nights",
          style: TextStyle(color: Color(0xffa3a9ac)),
        ),
      ),
    );
  }
}

class destinationWidget extends StatelessWidget {
  const destinationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(255, 255, 255, 255)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(children: [
          Container(
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage("1_Nature_1.png"), fit: BoxFit.cover)),
          ),
          SizedBox(
            width: 14,
          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Norway",
                    style: TextStyle(color: Color(0xffc8d2da)),
                  ),
                  Text("Banders", style: TextStyle(color: Color(0xff4b5b6a))),
                  Text(
                    '\$ 720',
                    style: TextStyle(color: Color(0xffd8e5ef)),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}
