// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

main() {
  runApp(const FirstFlutterApp());
}

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: home());
  }
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assainment"),
        centerTitle: true,
      ),
      body: const Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        SizedBox(
          height: 25,
        ),
        columF(),
        SizedBox(
          height: 25,
        ),
        cloumS(),
        SizedBox(
          height: 25,
        ),
        cloumT(),
        SizedBox(
          height: 75,
        ),
        text(),
      ],
    );
  }
}

// ignore: camel_case_types
class columF extends StatelessWidget {
  const columF({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 120,
              alignment: Alignment.center,
              color: Colors.red,
              child: const Text(
                "First",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class cloumS extends StatelessWidget {
  const cloumS({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 120,
            alignment: Alignment.topLeft,
            color: Colors.green,
            padding: const EdgeInsets.all(8),
            child: const Text(
              "Second",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 15),
            ),
          ),
          Container(
            height: 100,
            width: 120,
            alignment: Alignment.bottomLeft,
            color: Colors.brown,
            padding: const EdgeInsets.all(8),
            child: const Text(
              "Third",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          )
        ],
      ),
    ]);
  }
}

class cloumT extends StatelessWidget {
  const cloumT({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 120,
              alignment: Alignment.topRight,
              color: Colors.grey,
              padding: const EdgeInsets.all(10),
              child: const Text(
                "Fourth",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
            ),
            Container(
              height: 100,
              width: 120,
              alignment: Alignment.bottomRight,
              color: Colors.blue[900],
              padding: const EdgeInsets.all(10),
              child: const Text(
                "Fifth",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ),
            Container(
              height: 100,
              width: 120,
              alignment: Alignment.topCenter,
              color: Colors.red,
              padding: const EdgeInsets.all(10),
              child: const Text(
                "Sixth",
                style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ),
          ],
        )
      ],
    );
  }
}

class text extends StatelessWidget {
  const text({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        children: [
          Container(
            width: 120,
            height: 120,
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Name :',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                Text('Email :',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                Text('Age :',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))
              ],
            ),
          ),
          SizedBox(
            height: 120,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Faisal Alharbi', style: TextStyle(fontSize: 25)),
                Text('Alharbi.Faisal.G@gmail.com',
                    style: TextStyle(fontSize: 20)),
                Text('25', style: TextStyle(fontSize: 15))
              ],
            ),
          )
        ],
      )
    ]);
  }
}
