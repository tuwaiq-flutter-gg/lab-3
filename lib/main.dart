import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: MyfirstApp(),
      );

  }
}

class MyfirstApp extends StatefulWidget{
  const MyfirstApp ({Key? key}): super(key: key);

  _MyfirstAppState  createState() => _MyfirstAppState();
}


class _MyfirstAppState extends State<MyfirstApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Assignmemt")
      ),
        body: Center(
          child: Container(
            child: Stack(
              children: <Widget> [
              Positioned(
                top: 50,
                  left: 150,
                  height: 100,
                  width: 100,
                  child: Container(
                    alignment: Alignment.center,
                      color: Color.fromARGB(255, 217, 52, 46,
              ),
                    child: Text(
                      "First",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  )

              ),
              Positioned(
                  top: 180,
                  left: 80,
                  height: 100,
                  width: 100,
                  child: Container(
                    alignment: Alignment.topLeft,
                      child: Text(
                        "Second",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      color: Colors.green,
                  ),
              ),
              Positioned(
                  top: 180,
                  right: 80,
                  height: 100,
                  width: 100,
                  child: Container(
                    alignment: Alignment.bottomLeft,
                    color: Color.fromARGB(255, 103, 22, 16,
                  ),
                  child: Text(
                    "Third",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  )
                    ,)

              ),
              Positioned(
                  top: 300,
                  right: 155,
                  height: 100,
                  width: 100,
                  child: Container(
                    alignment: Alignment.bottomRight,
                      color: Color.fromARGB(255, 19, 86, 140
                  ),
                      child: Text(
                        "fourth",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),
                      ))

              ),
              Positioned(
                  top: 300,
                  right: 50,
                  height: 100,
                  width: 100,
                  child: Container(
                    alignment: Alignment.topCenter,
                    color: Color.fromARGB(255, 199, 0 , 3,

                  ),
                      child: Text(
                        "six",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),
                      )

                  )


              ),
              Positioned(
                  top: 300,
                  left: 50,
                  height: 100,
                  width: 100,
                  child: Container(
                    alignment: Alignment.topRight,
                    child: Text(
                    "fourth",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                      color: Colors.grey
                  )
              ),

            ],
            ),

          ),
        ),

    );


  }


}
class text extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 500,  left: 50),
        child: Text(
          "Name:     Nouf                                                                                      Email:     Noouf66@hotmail.com                                          age: 26",
          style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold
          ),

        ),

      ),


    );
  }

}


