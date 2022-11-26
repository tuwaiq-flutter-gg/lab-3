import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
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
            child: Column(children: [
          SizedBox(height: 20),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
                width: 130,
                height: 100,
                color: Color.fromARGB(255, 224, 33, 19),
                child: Center(
                  child: Text("First",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      )),
                )),
          ]),
          SizedBox(height: 20),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              width: 130,
              height: 100,
              color: Color.fromARGB(255, 5, 156, 10),
              child: Text("Second",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  )),
            ),
            Container(
              width: 130,
              height: 100,
              alignment: Alignment.bottomLeft,
              color: Color.fromARGB(255, 97, 60, 46),
              child: Text("Third",
                  style: TextStyle(color: Colors.white, fontSize: 15)),
            ),
          ]),
          SizedBox(height: 20),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
                width: 120,
                height: 100,
                alignment: Alignment.topRight,
                color: Color.fromARGB(255, 173, 173, 173),
                child: Text("fourth",
                    style: TextStyle(color: Colors.black, fontSize: 15))),
            Container(
                width: 120,
                height: 100,
                alignment: Alignment.bottomRight,
                color: Color.fromARGB(255, 0, 11, 168),
                child: Text("Fifth",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold))),
            Container(
                width: 120,
                height: 100,
                alignment: Alignment.topCenter,
                color: Color.fromARGB(255, 124, 0, 3),
                child: Text("six",
                    style: TextStyle(color: Colors.yellow, fontSize: 15)))
          ]),
          SizedBox(height: 20),
          Column(children: [
            Row(children: [
              SizedBox(width: 25),
              Text("Name :",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(width: 25),
              Text("Salem Fahad", style: TextStyle(fontSize: 15))
            ]),
            SizedBox(height: 20),
            Row(children: [
              SizedBox(width: 20),
              Text("Email :",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(width: 34),
              Text("ss@ss.com", style: TextStyle(fontSize: 15))
            ]),
            SizedBox(height: 20),
            Row(children: [
              SizedBox(width: 20),
              Text("Age :",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(width: 50),
              Text("26", style: TextStyle(fontSize: 15))
            ])
          ])
        ])));
  }
}
