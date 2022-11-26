import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Assignment",
          style: TextStyle(fontWeight: FontWeight.w300),
        ),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 120,
                color: Color.fromARGB(255, 217, 57, 46),
                child: Center(
                  child: Text(
                    "First",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 120,
                color: Colors.green,
                child: Text(
                  "Second",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 120,
                color: Color.fromARGB(255, 103, 22, 16),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "Thrid",
                    // textAlign: TextAlign.,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 120,
                color: Colors.grey,
                child: Container(
                  alignment: Alignment.topRight,
                  child: Text(
                    "fourth",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 120,
                color: Color.fromARGB(255, 19, 86, 140),
                child: Container(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Fifith",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 120,
                color: Color.fromARGB(255, 156, 16, 6),
                child: Text(
                  "Six",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 30)),
              Text(
                "Name :",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "HADEEL ALNAHDI",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.only(left: 30)),
              Text(
                "Email :",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "hadeelalnahdi@hotmail.com",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.only(left: 30)),
              Text(
                "Age :",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "23",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
