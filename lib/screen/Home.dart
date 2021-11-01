// ignore_for_file: unused_import, file_names, avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_1/main.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 8,
          ),
          Expanded(
            child: ListView(
              children: [
                Container(
                  height: 35,
                  width: double.infinity,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.menu,
                        size: 28,
                      ),
                      Text(
                        "Photographers",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.search,
                        size: 28,
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        child: Padding(
                          padding:
                              EdgeInsets.only(top: 33, right: 15, left: 15),
                          child: Image(
                            fit: BoxFit.contain,
                            // height: 210,
                            image: AssetImage("assets/Back_image.png"),
                          ),
                        ),
                      ),
                      Container(
                        //  color: Colors.red,
                        child: Image(
                          image: AssetImage("assets/andreea-chidu-1.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 55.0),
                        child: Text(
                          "Cassian",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 55.0),
                        child: Text(
                          "@cassian",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(5)),
                      height: 26,
                      width: 55,
                      child: Padding(
                        padding: const EdgeInsets.only(),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Image(
                              image: AssetImage("assets/heart-line.png"),
                            ),
                            Text(
                              "117",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child:
                              Icon(Icons.add_box_outlined, color: Colors.grey),
                        ),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 200.0),
                        height: 30,
                        width: 30,
                        child: Row(
                          children: [
                            Center(
                              child: Icon(Icons.upload),
                            ),
                          ],
                        )),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 2.0,
                ),
                SizedBox(
                  height: 8,
                ),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        child: Padding(
                          padding:
                              EdgeInsets.only(top: 33, right: 15, left: 15),
                          child: Image(
                            fit: BoxFit.contain,
                            // height: 210,
                            // width: 350,
                            image: AssetImage(
                                "assets/jagoda-kondratiuk-977578-unsplash.png"),
                          ),
                        ),
                      ),
                      Container(
                        //  color: Colors.red,
                        child: Image(
                          image: AssetImage(
                              "assets/sarah-driscoll-756895-unsplash.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 55.0),
                        child: Text(
                          "Cassian",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 55.0),
                        child: Text(
                          "@cassian",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(5)),
                      height: 26,
                      width: 55,
                      child: Padding(
                        padding: const EdgeInsets.only(),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Image(
                              image: AssetImage("assets/heart-line.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "100",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child:
                              Icon(Icons.add_box_outlined, color: Colors.grey),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 200.0),
                      height: 30,
                      width: 30,
                      child: Row(
                        children: [
                          Center(
                            child: Icon(Icons.upload),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 2.0,
                ),
                SizedBox(
                  height: 8,
                ),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        child: Padding(
                          padding:
                              EdgeInsets.only(top: 33, right: 15, left: 15),
                          child: Image(
                            fit: BoxFit.contain,
                            // height: 210,
                            // width: 350,
                            image: AssetImage("assets/Rectangle-2.png"),
                          ),
                        ),
                      ),
                      Container(
                        //  color: Colors.red,
                        child: Image(
                          image: AssetImage("assets/andreea-chidu-1.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 55.0),
                        child: Text(
                          "Cassian",
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 55.0),
                        child: Text(
                          "@cassian",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(5)),
                      height: 26,
                      width: 55,
                      child: Padding(
                        padding: const EdgeInsets.only(),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Image(
                              image: AssetImage("assets/heart-line.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "100",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child:
                              Icon(Icons.add_box_outlined, color: Colors.grey),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 200.0),
                      height: 30,
                      width: 30,
                      child: Row(
                        children: [
                          Center(
                            child: Icon(Icons.upload),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
