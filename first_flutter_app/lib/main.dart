import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(  const FirstFlutterApp());
}
class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home: Scaffold(

        appBar: AppBar(
          title: const Text("Assignment"),
          centerTitle: true,
        ),

            // cloumn conatin two column, one for the boxes, the other
            // for the text
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          // boxes 
          Column(

            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              // one box
              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,  

                children: [
                  ColoredBox.coloredBox(BoxColor: const Color.fromARGB(255, 214, 9, 9), position: Alignment.center, fontSize: 20, bold: FontWeight.bold,text: "First", textColor: Colors.white )
                ],
              ),

              // two boxes
              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,  

                children: [
                  ColoredBox.coloredBox(BoxColor: const Color.fromARGB(255, 11, 112, 8), position: Alignment.topLeft, fontSize: 10, bold: FontWeight.normal,text: "Second", textColor: Colors.white ),
                  ColoredBox.coloredBox(BoxColor: const Color.fromARGB(255, 151, 66, 9), position: Alignment.bottomLeft, fontSize: 10, bold: FontWeight.bold,text: "Third", textColor: Colors.white )

                ],
              ),

              // three boxes

              Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,  

                children: [
                
                ColoredBox.coloredBox(BoxColor: const Color.fromARGB(255, 109, 114, 109), position: Alignment.topRight, fontSize: 10, bold: FontWeight.normal,text: "fourth", textColor: Color.fromARGB(255, 0, 0, 0) ),

                 ColoredBox.coloredBox(BoxColor: const Color.fromARGB(255, 34, 41, 134), position: Alignment.bottomRight, fontSize: 10, bold: FontWeight.normal,text: "fifth", textColor: Color.fromARGB(255, 214, 11, 11) ),
               
                ColoredBox.coloredBox(BoxColor: const Color.fromARGB(255, 146, 5, 5), position: Alignment.topCenter, fontSize: 8, bold: FontWeight.normal,text: "sixth", textColor: Color.fromARGB(255, 204, 201, 5) ),


                ],
              )
            ],
            ),

          Container(                            
            
            padding: const EdgeInsets.all(20),
            width: 350,
           
            child: Table(
                
                
              children: const [
                TableRow(
                  children: [

                  Text(
                    "Name:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),),
                    Text(
                    "Muhammed",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),), 
                  ]
                ),
                TableRow(
              children: [Text(""),Text("")]
            ),
               TableRow(
                  children: [

                  Text(
                    "Email:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),),
                    Text(
                    "example@wkfhj.com",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),), 
                  ]
                ),
            TableRow(
              children: [Text(""),Text("")]
            ),
            TableRow(
                  children: [

                  Text(
                    "age:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12.0,
                    ),),
                    Text(
                    "20",
                    style: TextStyle(
                      fontSize: 12.0,
                    ),), 
                  ]
                ),

              ],

               ),
              
         
          )

        ],

      ),



      ),




    );
  }
}

mixin ColoredBox{

 static coloredBox({dynamic? BoxColor,dynamic? position, dynamic? bold, String? text, double? fontSize, dynamic? textColor }){

   return Container(
       height: 100,
       width: 100,
       padding: const EdgeInsets.all(5),
       margin: const EdgeInsets.all(10),
       color: BoxColor,
       child:  Align(
    
     alignment: position,

       child: Text(
         text!,
       style: TextStyle(
         fontSize: fontSize,
         color: textColor,
         fontWeight: bold,


       ),
      
       ),

     ),
     );
    
   
  }
}