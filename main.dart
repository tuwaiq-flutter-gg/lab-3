import 'package:flutter/material.dart';

main(){
runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FirstFlutterApp(),);
  }
}
class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp

({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assignment")),
      body:SafeArea(
        child: Column 
        (children: [Padding(padding:EdgeInsets.only(top: 20)),
         Row( 
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [ 
            Container(alignment: Alignment.center,
            height: 100,
            width: 130,
            color:Colors.red,
            child: 
            Text("First", 
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20,
            color: Colors.white, 
            fontWeight: FontWeight.bold),
            ),
            ) 

          ],
        ) ,const SizedBox(
                   height: 20,
                 )

        , Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [ 
            Container(
              alignment: Alignment.topLeft,
              height: 100,
              width: 130,
              color:Colors.green,
              child:Text("Second",
              style: TextStyle(color: Colors.white),),) ,
            Container(
              alignment: Alignment.bottomLeft,
              height: 100,
              width: 130,
              color:Colors.brown,
              child:
              Text("Third",
               style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
               )

          ]
        ),
        const SizedBox(
                   height: 20,
            
                 ),

         Row( 
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.topRight,
              height: 100,
              width: 130,
              color:Colors.grey,
              child:
              Text("fourth")
              ) ,
            Container(
              alignment: Alignment.bottomRight,
              height: 100,
              width: 130,
              color:Color.fromARGB(255, 18, 31, 174),
              child:
              Text("fifth",
              style: TextStyle(
                fontSize: 15,
                color: Colors.red,
                 fontWeight: FontWeight.bold),
                 ),
                 ),
            Container(
              alignment: Alignment.topCenter,
              height: 100,
              width: 130,
              color:Color.fromARGB(255, 131, 36, 30),
              child:Text("six", 
              style: TextStyle(
                fontSize: 10,
                color: Colors.yellow
                ),
                )
                )
          ]
        ),
        const SizedBox(
                   height: 20,
            
                 ),
       
        Row(  
          children: [
            Padding(padding:EdgeInsets.only(left: 20) ),
            Text("Name :", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),) ,
             Text("Rahaf Mohammed Alshahrani", style: TextStyle(fontSize: 20))
          ],


        ), 
        const SizedBox(
                   height: 20,
                 ),
        Row( 
          children: [
            Padding(padding:EdgeInsets.only(left: 20) ),
            Text("E-mail :", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)) ,
             Text("rhfms458@gmail.com", style: TextStyle(fontSize: 15))
          ],


        ),
        const SizedBox(
                   height: 20,
                 ),
         Row( 
          children: [
           Padding(padding:EdgeInsets.only(left: 20) ),
            Text("Age :", style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)) , 
            Text("23",style: TextStyle(fontSize: 10))
          ], 


        ) 
                        ],

        )
        ),
    );
    
  }
}