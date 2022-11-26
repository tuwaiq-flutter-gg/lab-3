import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false);
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Assignment"),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                  //!First -------------------------------
                  child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.redAccent,
                      child: Center(
                        child: Text("First",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      ))),

              //!-----------------------------------------------------------------------
              SizedBox(
                height: 30,
              ),
              SafeArea(
                  child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                        child: SafeArea(
                          child: Text("Second",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        )),
                  ),
                  Container(
                      height: 100,
                      width: 100,
                      color: Colors.brown,
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text("Third",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      )),
                ],
              )),

              //!Third----------------------------------------------------------------------
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Text("Fourth",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold)),
                      )),
                  Container(
                      height: 100,
                      width: 100,
                      color: Colors.blueAccent,
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Text("Fifth",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.red)),
                      )),
                  Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text("Six",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.yellow)),
                      )),
                ],
              ),
              //!Test----------------------------------------------------------------------
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Name:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Mansour yousef Alshuhayli")
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Email:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("malshuhayli1998@outlook.com")
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Age:",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("24")
                ],
              )
            ],
          ),
        ));
  }
}
