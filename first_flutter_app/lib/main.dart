import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Firstpage(),
    );
  }
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Assignment"),
        centerTitle: true, )
        ,
        
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 130),
              alignment: Alignment.center,
              height: 110,
              width: 110,
              color: Colors.red[900],
              child: const Text(
                "First",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 60),
                  height: 110,
                  width: 110,
                  color: Colors.green[800],
                  child: const Text(
                    "Second",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  height: 110,
                  width: 110,
                  color: Color.fromARGB(255, 98, 30, 30),
                  child: const Text(
                    "Third",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.topRight,
                  height: 110,
                  width: 110,
                  color: Colors.grey[400],
                  child: const Text(
                    "Fourth",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 21,
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  height: 110,
                  width: 110,
                  color: Color.fromARGB(255, 68, 33, 243),
                  child: const Text(
                    "Fifth",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 21,
                ),
                Container(
                   
                  alignment: Alignment.topCenter,
                  height: 110,
                  width: 110,
                  color: Color.fromARGB(255, 132, 9, 9),
                  
                  child: const Text(
                    "Six",
                    style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
                  height: 20,
                  width: 20,
                ),
            Row(
              children: const [
            SizedBox(width: 25),
            Text("Name :" , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold), ),
            SizedBox(width: 15),
            Text("Ruba " , style: TextStyle(fontSize: 15, ), )
              ],
              
            ),
            const SizedBox(
                  height: 20,
                  width: 20,
                ),
            Row(
              
              children: const [
             SizedBox(width: 25),
            Text("Email :" , style: TextStyle(fontSize: 15 , fontWeight:FontWeight.w600), ),
            SizedBox(width: 30),
            Text("Ruba@gmail.com " , style: TextStyle(fontSize: 12 ), )
              ],
              
            ),
            const SizedBox(
                  height: 20,
                  width: 20,
                ),
                
           Row(
              children: const [
            SizedBox(width: 25),
            Text("Age :" , style: TextStyle(fontSize: 15 , fontWeight:FontWeight.w700), ),
            SizedBox(width: 40),
            Text("22" , style: TextStyle(fontSize: 16 ), )
              ],
           )
          ],
        ));
  }
}