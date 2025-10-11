


import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'My App',

      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp", style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.lightBlue,
            fontSize: 25,
          ),),
         ),
      )

    );
  }


}