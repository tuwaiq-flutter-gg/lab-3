

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}


class Myapp extends StatelessWidget {
  const Myapp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: lab3(),

    );
  }
}

class lab3 extends StatelessWidget {
  const lab3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(title: Text("Assigment" ),centerTitle: true,),
body: Column(


children: [


// ignore: prefer_const_constructors
SizedBox( 
height: 25,
),

Row(     
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  children: [
Container( 
height: 150,
width: 150,
color: Color.fromARGB(255, 212, 19, 5),
child: Center(
child: Text("First",
style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),)


)







)



],)  


,SizedBox( 
height: 25,
),

Row(     
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  children: [
Container( 


  width: 150,
   height: 150,
 alignment: Alignment(-1, -1),
  color: Colors.green,
  child: Text("Second",
 style: TextStyle(
 color: Colors.white,
  fontSize: 25,
                    )),





)
,
Container( 


  width: 150,
   height: 150,
 alignment: Alignment(-1, 1),
  color: Color.fromARGB(255, 118, 4, 4),
  child: Text("Third",
 style: TextStyle(
 color: Colors.white,
  fontSize: 25,
                    )),





)



],)  ,SizedBox( 
height: 25,
),

Row(     
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  children: [
Container( 


  width: 110,
   height: 110,
 alignment: Alignment(1, -1),
  color: Color.fromARGB(255, 146, 162, 146),
  child: Text("Forth",
 style: TextStyle(
 color: Color.fromARGB(255, 0, 0, 0),
  fontSize: 25,fontWeight: FontWeight.w400,
                    )),





),Container( 


  width: 110,
   height: 110,
 alignment: Alignment(1, 1),
  color: Color.fromARGB(255, 16, 24, 166),
  child: Text("fifth",
 style: TextStyle(
 color: Color.fromARGB(255, 211, 30, 6),
  fontSize: 25,
                    )),





)


,Container( 


  width: 100,
   height: 100,
 alignment: Alignment(0.1, -1),
  color: Color.fromARGB(255, 197, 12, 12),
  child: Text("Six",
 style: TextStyle(
 color: Colors.white,
  fontSize: 15,
                    )),





)


],)  







,  Row(mainAxisAlignment: MainAxisAlignment.start, children: [

Text(" name : ", textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20, 

),)
,Text(" Khaled saleh alwadai  ", textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.normal ,fontSize: 20, 

),)
],)   , Row(mainAxisAlignment: MainAxisAlignment.start, children: [

Text(" Emile: ", textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20, 

),)
,Text(" Khaled saleh alwadai @gmail.com ", textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.normal ,fontSize: 20, 

),)
],)   , Row(mainAxisAlignment: MainAxisAlignment.start, children: [

Text(" Age: ", textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20, 

),)
,Text(" 23", textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.normal ,fontSize: 20, 

),)
],)   











],),




    );
  }
}

