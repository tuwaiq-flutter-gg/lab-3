import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstFlutterApp(),
    );
  }
}

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Assignment", style: TextStyle(fontSize: 15),),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 24),
          child: Center(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 87,
                  width: 119,
                  color: Colors.red,
                  child: const Text(
                    "First",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 23),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      height: 85,
                      width: 117,
                      color: Colors.green[600],
                      child: const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Second",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      height: 85,
                      width: 117,
                      color: Colors.brown[600],
                      child: const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          "Third",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 10),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      height: 86,
                      width: 115,
                      color: Colors.grey[350],
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "fourth",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.bottomRight,
                      height: 86,
                      width: 115,
                      color: Colors.indigo,
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Fifth",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                              fontSize: 10),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      height: 86,
                      width: 115,
                      color: Colors.red[900],
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Six",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.amber,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 39, left: 30),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text(
                            "Name:",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          SizedBox(width: 30),
                          Text("Sarah Abdulrahman AlGodah"),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: const [
                          Text("Email:",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 13)),
                          SizedBox(width: 35),
                          Text("Sarah@outlook.com"),
                        ],
                      ),
                      const SizedBox(height: 30),
                      Row(
                        children: const [
                          Text("Age:",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 10)),
                          SizedBox(width: 55),
                          Text("29"),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
