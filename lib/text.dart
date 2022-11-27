import 'package:flutter/material.dart';

class textf extends StatelessWidget{
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