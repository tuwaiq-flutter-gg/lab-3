import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abdullah Assigmnet"),
        centerTitle: true,
        foregroundColor: Color.fromARGB(255, 0, 0, 0),
        backgroundColor: Color.fromARGB(255, 5, 147, 26),
      ),
      body: lap3(),
    );
  }
}

class lap3 extends StatelessWidget {
  const lap3({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              color: Color.fromRGBO(255, 0, 0, 1),
              child: Text(
                ("Frist"),
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 8, 221, 40),
                  child: Text(
                    ("Second"),
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 110, 87, 17),
                  child: Text(
                    ("Thaird"),
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.topRight,
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 170, 157, 157),
                  child: Text(
                    ("Fourth"),
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 104, 102, 102)),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 4, 0, 255),
                  child: Text(
                    ("Fifth"),
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 104, 37, 37)),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 142, 42, 42),
                  child: Text(
                    ("Six"),
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 239, 239, 18)),
                  ),
                ),
              ],
            ),
          ],
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(left: 30,top: 30),
          height: 500,
          width: 500,
          color: Color.fromARGB(255, 238, 235, 235),
          child: Column(
            children: [
              Row(
                children: [
                  Text("Name:",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 30,
                  ),
                   Text("Abdullah Nasser Alhasani",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ],
              ),
                  SizedBox(
                height: 20,
              ),
                            Row(
                children: [
                  Text("Email:",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 30,
                  ),
                   Text("3bdallhx2@gmail.com",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(
                height: 20,
              ),
                            Row(
                children: [
                  Text("Age:",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 30,
                  ),
                   Text("25",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ],
              ),
              // RichText(
              //   textAlign: TextAlign.start,
              //   text: TextSpan(
              //     text: 'Name: ',
              //     style: TextStyle(
              //         fontWeight: FontWeight.bold,
              //         fontSize: 20,
              //         color: Color.fromARGB(255, 0, 0, 0)),
              //     children: [
              //       TextSpan(
              //         text: '''       Abdullah Nasser Alhasani''',
              //       ),
              //     ],
              //   ),
              // ),
              //  RichText(
              //   textAlign: TextAlign.start,
              //   text: TextSpan(
              //     text: 'Email: ',
              //     style: TextStyle(
              //         fontWeight: FontWeight.bold,
              //         fontSize: 20,
              //         color: Color.fromARGB(255, 0, 0, 0)),
              //     children: [
              //       TextSpan(
              //         text: '''       3bdallhx2@gmail.com''',
              //       ),
              //     ],
              //   ),
              // ),
              //  RichText(
              //   textAlign: TextAlign.start,
              //   text: TextSpan(
              //     text: 'Age: ',
              //     style: TextStyle(
              //         fontWeight: FontWeight.bold,
              //         fontSize: 20,
              //         color: Color.fromARGB(255, 0, 0, 0)),
              //     children: [
              //       TextSpan(
              //         text: '''       25''',
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
