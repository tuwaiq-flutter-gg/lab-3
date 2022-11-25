
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage(),);
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Assignment"),
      centerTitle: true),
      body: Column(
          children: [const SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [  
              Center( 
                child: Container(
                  height: 100,
                  width: 120,
                  color: Colors.red,
                  alignment: Alignment.center, 
                child: 
                  const Text("First", 
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold)),
              
               ),)
             ]
          ),
           Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 100,
                  width: 120,
                  color:const Color.fromARGB(255, 60, 144, 62),
                  alignment: Alignment.topLeft, 
                  margin:const EdgeInsets.only(left:65,right: 20 ,top:20),
                child: 
                 const Text(" Secound", 
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,                
                  ),
               ),),   
                  Container(
                  height: 100,
                  width: 120,
                  color:const Color.fromARGB(255, 108, 72, 58),
                  alignment: Alignment.bottomLeft, 
                  margin:const EdgeInsets.only( right: 65 , left: 20 ,top:20),
                child: 
                 const Text(" Third", 
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold                 
                  ),
               ),)          
           ],
           ),
           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 100,
                  width: 120,
                  color:const Color.fromARGB(255, 220, 216, 216),
                  alignment: Alignment.topRight, 
                  margin:const EdgeInsets.only(left: 10,top:20),
                child: 
                 const Text("fourth ", 
                  style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  ),
               ),),
                Container(
                  height: 100,
                  width: 120,
                  color:const Color.fromARGB(255, 22, 25, 196),
                  alignment: Alignment.bottomRight, 
                  margin:const EdgeInsets.only( left: 10 ,top:20),
                child: 
                 const Text("Fifth ", 
                  style: TextStyle(
                  color: Colors.red,
                  fontSize: 12,    
                  fontWeight: FontWeight.bold            
                  ),
               ),),
                Container(
                  height: 100,
                  width: 120,
                  color:const Color.fromARGB(255, 155, 37, 37),
                  alignment: Alignment.topCenter, 
                  margin:const EdgeInsets.only( left:10,right: 10 ,top:20),
                child: 
                 const Text("six", 
                  style: TextStyle(
                  color: Color.fromARGB(255, 230, 188, 36),
                  fontSize: 12,
                  fontWeight: FontWeight.bold                 
                  ),
               ),)                      
           ],
           ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(
              margin:const EdgeInsets.only( left:30,top:50),
              child:
              const Text("Name:", 
                  style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold)) ,    
                    ),
                    Container(
                      margin:const EdgeInsets.only( right:150,top:50),
                    child:
                    const Text("Your name", 
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,)) ,    
                    )
             ]
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Container(
              margin:const EdgeInsets.only( left:30,top:50),
              child:
              const Text("Email:", 
                  style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold)) ,    
                    ),
                    Container(
                      margin: const EdgeInsets.only( right:110,top:50),
                    child:
                    const Text("example@email.com", 
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,)) ,    
                    ),
            ]
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
              margin:const EdgeInsets.only( left:30,top:50),
              child:
              const Text("Age:", 
                  style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold)) ,    
                    ),
                    Container(margin:const EdgeInsets.only( right:232,top:50),
                    child:
                    const Text("20", 
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,)) ,    
                    )
            ]
            ),
        ]),
        );

  }
}


                    
                     