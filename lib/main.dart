import 'package:flutter/material.dart';

main(){
runApp(const FirstFlutterApp());
}
class FirstFlutterApp extends StatelessWidget{
const FirstFlutterApp ({super.key});

@override
Widget build(BuildContext context){
  return const MaterialApp(
    home: HomeScreen()
  );
}
 }



 
class HomeScreen extends StatelessWidget{
const HomeScreen ({super.key});
@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(title: 
    const Text("First App", 
    style: TextStyle(fontWeight: FontWeight.w500),
    ),
    backgroundColor: Colors.orangeAccent,
    centerTitle: true, 
    actions:<Widget>[
      IconButton(
        icon : const Icon(Icons.notification_add),
      onPressed: () {},
      ),
    ],
    leading: IconButton( 
      onPressed: (){},
      icon: IconButton(
      icon : const Icon(Icons.menu),
      onPressed: () {},
      ),
     
      ),

      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        )
      ),
    
    ),
    
    
    body: 
    SafeArea(
      child:Column(children:[

    
      const SizedBox(
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
                    "Red",

                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.black12,
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
              alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.green,

                  child: Text(
                    "Red",

                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.black12,
                      fontSize: 30,
                    ),
                  ),
                ),

                
         
            Container(
              alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Color.fromARGB(69, 195, 77, 48),

                  child: Text(
                    "Red",

                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.black12,
                      fontSize: 30,
                    ),
                  ),
                ),
          ]
        ),

         SizedBox(
          height: 20,
        ),
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 150, 147, 147),

                  child: Text(
                    "Red",

                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.black12,
                      fontSize: 30,
                    ),
                  ),
                ),

                
         
            Container(
              alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.blue,

                  child: Text(
                    "Red",

                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.black12,
                      fontSize: 30,
                    ),
                  ),
                ),

                 Container(
              alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.red,

                  child: Text(
                    "Red",

                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.black12,
                      fontSize: 30,
                    ),
                  ),
                ),
                
          ]
        ),


   SizedBox(
          height: 10,
        ),
          

        
    
    

      // ignore: prefer_const_literals_to_create_immutables
      Row( 
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
       const Center(
        
        child : Text ("Name :",
         style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14
          
        )
        ),
        
       

          ),
          Text ("          Nawaf alsaab",
         style: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 14
          
        )
        ),

          
          
       
      ]
      ),

      SizedBox(
          height: 10,
        ),
          
      Row( 
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
       const Center(
        
        child : Text ("E-mail :",
         style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14
          
        )
        ),
        
       

          ),
          Text ("          Nawafalsaab11@gmail.com",
         style: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 14
          
        )
        ),

          
          
       
      ]
      ),    

          SizedBox(
          height: 10,
        ),
          
      Row( 
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
       const Center(
        
        child : Text ("Age :",
         style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14
          
        )
        ),
        
       

          ),
          Text ("          22",
         style: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 14
          
        )
        ),

          
          
       
      ]
      ), 
    ]
      
    ,)
    ),
  );
}
 }


 