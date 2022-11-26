import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
          title: Center(
        child: Text(
          'Assignment',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
        ),
      )),
      body: Column(children: [
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Color(0xFFD22C2C),
              height: 100,
              width: 120,
              alignment: AlignmentDirectional.center,
              child: Text(
                "First",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Color(0xFF379B41),
              height: 100,
              width: 120,
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(7),
              child: Text(
                "Second",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              color: Color(0xFF733737),
              height: 100,
              width: 120,
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(7),
              child: Text(
                "Third",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Color(0xFFD9D9D9),
              height: 100,
              width: 120,
              alignment: Alignment.topRight,
              padding: EdgeInsets.all(7),
              child: Text(
                "fourth",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              color: Color(0xFF012ED1),
              height: 100,
              width: 120,
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(7),
              child: Text(
                "Fifth",
                style: TextStyle(
                    color: Color(0xFFC70E38),
                    fontSize: 17,
                    fontWeight: FontWeight.w800),
              ),
            ),
            Container(
              color: Color(0xFF9E1E1D),
              height: 100,
              width: 120,
              alignment: Alignment.topCenter,
              padding: EdgeInsets.all(7),
              child: Text(
                "six",
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          children: [
            Container(
                padding: EdgeInsets.only(left: 40, bottom: 40),
                child: Text(
                  'Name :',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                )),
            Container(
                padding: EdgeInsets.only(left: 40, bottom: 40),
                child: Text(
                  'Amjad Saleh Aldubayan',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ))
          ],
        ),
        Row(
          children: [
            Container(
                padding: EdgeInsets.only(left: 40, bottom: 40),
                child: Text(
                  'Email :',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                )),
            Container(
                padding: EdgeInsets.only(left: 50, bottom: 40),
                child: Text(
                  'amjad.sd88@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                ))
          ],
        ),
        Row(
          children: [
            Container(
                padding: EdgeInsets.only(left: 40, bottom: 40),
                child: Text(
                  'Age :',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w900),
                )),
            Container(
                padding: EdgeInsets.only(left: 60, bottom: 40),
                child: Text(
                  '20',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                ))
          ],
        )
      ]),
    );
  }
}
