import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(  const FirstFlutterApp());
}
class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home: Scaffold(

        appBar: AppBar(
          title: const Text("Assignment"),
          centerTitle: true,
        );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assignment"), centerTitle: true),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                  width: 110,
                  height: 90,
                  color: Colors.red,
                  child: Center(
                    child: Text("First",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        )),
                  )),
            ]),
            SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                width: 110,
                height: 90,
                color: Colors.green,
                child: Text("Second",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    )),
              ),
              Container(
                width: 110,
                height: 90,
                color: Colors.brown,
                child: Text("Third",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                width: 110,
                height: 90,
                color: Color.fromARGB(255, 160, 166, 150),
                child: Text("fourth",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    )),
              ),
              Container(
                width: 110,
                height: 90,
                color: Color.fromARGB(255, 3, 19, 256),
                child: Text("Fifth",
                    style: TextStyle(
                      color: Color.fromARGB(255, 257 ,28, 6),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Container(
                width: 110,
                height: 90,
                color: Color.fromARGB(255, 188, 5, 2),
                child: Text("six",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 15,
                    )),
              ),
            ]),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Name :",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Zahra",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Email :",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "zahra.nasfan89@hotmail.com",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Age :",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "32",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  };