import 'package:flutter/material.dart';

main(){

runApp(const FirstFlutterApp());

}

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 40,
          backgroundColor: Colors.blueAccent,
          title: const Text("Assignment",
          style: TextStyle(fontSize: 13 
          )
        ),
      ),
      body: SafeArea(
        child:Column(
          children: [
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  
                  width: 130,
                  height: 100,
                  color: Colors.red[700],
                  child: const Center(
                    child: Text("First",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,

                    ), ),
                  ),

                )



              ],


            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  
                  width: 120,
                  height: 100,
                  color: Colors.green[700],
                  padding: EdgeInsets.fromLTRB(2, 2, 0, 0),
                  child:const Text("Second",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      

                    ),
                  ),

                ),
                SizedBox(width: 20),
                Container(
                  
                  width: 120,
                  height: 100,
                  color: Color.fromARGB(255, 122, 56, 43),
                  padding: EdgeInsets.fromLTRB(3, 76, 0, 0),
                  child:const Text("Third",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      

                    ),
                  ),

                )



              ],


            ),SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  
                  width: 120,
                  height: 100,
                  color: Colors.grey[350],
                  padding: EdgeInsets.fromLTRB(70, 2, 0, 0),
                  child:const Text("fourth",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      

                    ),
                  ),

                ),
                SizedBox(width: 1),
                Container(
                  
                  width: 120,
                  height: 100,
                  color: Colors.blue[900],
                  padding: EdgeInsets.fromLTRB(79, 76, 0, 0),
                  child:const Text("Fifth",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      

                    ),
                  ),

                ),SizedBox(width: 1),
                Container(
                  
                  width: 120,
                  height: 100,
                  color: Colors.red[900],
                  padding: EdgeInsets.fromLTRB(44, 1, 0, 0),
                  child:const Text("six",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      

                    ),
                  ),

                )



              ],


            ),
            SizedBox(height: 50),
            Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Name:",
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 25),
                    Text("Email: ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height:25),
                    Text("Age",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),)
                  ],
                ),

                    const SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    
                    Text("Nama Al Nama",
                    style: TextStyle( 
                      fontSize: 22,
                      //fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 25,),
                    Text("vipnama@gmail.com",),
                    SizedBox(height: 27,),
                    Text("33"),
                    
                  ],
                )
              ],
            )
            
          ],
        ) 
        ),
    )
    );
  }
}