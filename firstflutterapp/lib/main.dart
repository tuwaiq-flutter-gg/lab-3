import 'package:flutter/material.dart';

void main() {
  runApp(const FirstFlutterApp());
}

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleTextStyle: const TextStyle(),
        title: const Text('Assignment'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                height: 80,
                width: 110,
                margin: const EdgeInsets.only(top: 25),
                color: const Color.fromRGBO(210, 44, 44, 1),
                padding: const EdgeInsets.all(5),
                child: const Text('First',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25)),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.topLeft,
                height: 80,
                width: 110,
                margin: const EdgeInsets.only(top: 25),
                color: const Color.fromRGBO(55, 155, 65, 1),
                padding: const EdgeInsets.all(5),
                child:
                    const Text('Second', style: TextStyle(color: Colors.white)),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                height: 80,
                width: 110,
                margin: const EdgeInsets.only(top: 25),
                color: const Color.fromRGBO(115, 55, 55, 1),
                padding: const EdgeInsets.all(5),
                child: const Text('Third',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.topRight,
                height: 80,
                width: 110,
                margin: const EdgeInsets.only(top: 25),
                color: const Color.fromRGBO(217, 217, 217, 1),
                padding: const EdgeInsets.all(5),
                child: const Text('Fourth'),
              ),
              Container(
                alignment: Alignment.bottomRight,
                height: 80,
                width: 110,
                margin: const EdgeInsets.only(top: 25),
                color: const Color.fromRGBO(1, 46, 209, 1),
                padding: const EdgeInsets.all(5),
                child: const Text('Fifth',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold)),
              ),
              Container(
                alignment: Alignment.topCenter,
                height: 80,
                width: 110,
                margin: const EdgeInsets.only(top: 25),
                color: const Color.fromRGBO(158, 30, 29, 1),
                padding: const EdgeInsets.all(5),
                child:
                    const Text('Six', style: TextStyle(color: Colors.yellow)),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Container(
                width: 150,
                height: 150,
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Name :',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25)),
                    Text('Email :',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Text('Age :',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15))
                  ],
                ),
              ),
              SizedBox(
                height: 150,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Your Name', style: TextStyle(fontSize: 25)),
                    Text('example@email.com', style: TextStyle(fontSize: 20)),
                    Text('20', style: TextStyle(fontSize: 15))
                  ],
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
