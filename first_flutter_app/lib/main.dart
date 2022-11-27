import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assignment")),
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 125,
                height: 100,
                color: Colors.red,
                child: Text(
                  "First",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                alignment: Alignment.center,
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              width: 125,
              height: 100,
              color: Colors.green,
              child: Text(
                "Secand",
                style: TextStyle(color: Colors.white),
              ),
              alignment: Alignment.topLeft,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 125,
              height: 100,
              color: Colors.brown,
              child: Text(
                "Thierd",
                style: TextStyle(color: Colors.white),
              ),
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.all(20),
            ),
          ]),
          SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              width: 125,
              height: 100,
              color: Colors.grey,
              child: Text(" Forth"),
              alignment: Alignment.topRight,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 125,
              height: 100,
              color: Colors.blue,
              child: Text(
                "Fifth",
                style: TextStyle(color: Colors.red),
              ),
              alignment: Alignment.bottomRight,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              width: 125,
              height: 100,
              color: Color.fromARGB(255, 140, 27, 19),
              child: Text(
                "Six",
                style: TextStyle(color: Colors.yellow),
              ),
              alignment: Alignment.topCenter,
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                " Name",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Text(
                "Asma",
                style: TextStyle(fontSize: 22),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                " Email",
                style: TextStyle(
                  fontSize: 21,
                ),
              ),
              Text("asma@gmail.com")
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                " age",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text("20")
            ],
          ),
        ],
      )),
    );
  }
}
