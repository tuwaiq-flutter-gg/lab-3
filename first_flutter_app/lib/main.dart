import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescren(),
    );
  }
}

class Homescren extends StatelessWidget {
  const Homescren({super.key});

  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assignment")),
      body: Column(children:
       [
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
                color: Colors.red,
                
                  child: Text(
                    "First",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
               
              height: 100,
              width: 100,
              color: Colors.green,
              child: Text(
                
                "second",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            Container(
               alignment: Alignment.bottomLeft,
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 123, 53, 35),
                child: 
                    Text(
                      "Thaird",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
               alignment: Alignment.topRight,
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 150, 165, 150),
              child: Text(
                "Fourth",
                style: TextStyle(
                  color: Color.fromARGB(255, 7, 7, 7),
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomRight,
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 14, 22, 188),
                child: Column(
                  children: [
                    Text(
                      "Fifth",
                      style: TextStyle(
                        color: Color.fromARGB(255, 203, 13, 13),
                        fontSize: 16,
                      ),
                    ),
                  ],
                )),
            Container(
              alignment: Alignment.bottomCenter,
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 244, 5, 5),
                child: Column(
                  children: [
                    
                    Text(
                      "Six",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ],
                )),
          ],
        ),
         SizedBox(
          height: 10,
        ),
        
        Row(
          children: [
            Text(
              "Name:",
              style: TextStyle(fontSize: 25),
              
            ),
            Text("        khaled alamre", style: TextStyle(fontSize: 21))
          ],
        ),
         SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(
              "Email:",
              style: TextStyle(fontSize: 25),
            ),
            Text("        khaled_14228@icloud.com", style: TextStyle(fontSize: 21))
          ],
        ),
         SizedBox(
          height: 10,
        ),
        Row(
          children: [
            
            Text(
              "Age:",
              style: TextStyle(fontSize: 25),
            ),
            Text("        21", style: TextStyle(fontSize: 21))
          ],
        ),
        
      ]),
    );
  }
}
