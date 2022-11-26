// ignore_for_file: prefer_const_constructors
import 'dart:ui';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FirstFlutterApp());
}

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Assignment",
            style: TextStyle(
              fontWeight: FontWeight.w300
            ),
          ),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              height: 80,
              width: 100,
              color: Colors.red,
              child: Center(
                child: Text(
                  "First",
                  style: TextStyle(
                    fontWeight: FontWeight.bold ,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 80,
                  color: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "Second",
                      style: TextStyle(
                        fontWeight: FontWeight.w300 ,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 80,
                  color: Color.fromARGB(255, 94, 44, 44),
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "Third",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 80,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "fourth",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontWeight: FontWeight.normal
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 80,
                  color: Colors.blue,
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "Fifth",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 80,
                  color: Color.fromARGB(255, 150, 41, 34),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "six",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.yellow
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Name : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Email : ", style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Age : ", style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Shatha", textAlign: TextAlign.start, style: TextStyle(fontSize: 16),),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("example@email.com", textAlign: TextAlign.start,),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("23", textAlign: TextAlign.start,),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}