
import 'package:flutter/material.dart';

void main() {
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
       appBar: AppBar(title: Text("Assignment"), centerTitle: true),
       body: SafeArea(
         child: Column(
           children: [
             SizedBox(
               height: 20,
             ),
             Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
               Container(
                   width: 120,
                   height: 100,
                   color: Color.fromARGB(255, 206, 47, 8),
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
                 width: 120,
                 height: 100,
                 alignment: Alignment(-0.9, -0.9),
                 color: Colors.green,
                 child: Text("Second",
                     style: TextStyle(
                       color: Color.fromARGB(255, 255, 255, 255),
                       fontSize: 15,
                     )),
               ),
               Container(
                 width: 120,
                 height: 100,
                 alignment: Alignment(-0.9, 0.9),
                 color: Color.fromARGB(255, 149, 45, 45),
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
                 width: 120,
                 height: 100,
                 alignment: Alignment(0.9, -0.9),
                 color: Color.fromARGB(255, 156, 163, 156),
                 child: Text("fourth",
                     style: TextStyle(
                       color: Colors.black,
                       fontSize: 15,
                     )),
               ),
               Container(
                 width: 120,
                 height: 100,
                 alignment: Alignment(0.9, 0.9),
                 color: Color.fromARGB(255, 0, 17, 255),
                 child: Text("Fifth",
                     style: TextStyle(
                       color: Color.fromARGB(255, 253, 20, 4),
                       fontSize: 15,
                       fontWeight: FontWeight.bold,
                     )),
               ),
               Container(
                 width: 120,
                 height: 100,
                 alignment: Alignment(0, -0.9),
                 color: Color.fromARGB(255, 199, 0, 3),
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
                       width: 30,
                     ),
                     Text(
                       "Khulous alshammari",
                       style: TextStyle(
                         fontSize: 20,
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
                       "khuloud.n103@gmail.com",
                       style: TextStyle(
                         fontSize: 16,
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
                       width: 20,
                     ),
                     Text(
                       "Age :",
                       style:
                           TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                     ),
                     SizedBox(
                       width: 70,
                     ),
                     Text(
                       "34",
                       style: TextStyle(
                         fontSize: 16,
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
   }}