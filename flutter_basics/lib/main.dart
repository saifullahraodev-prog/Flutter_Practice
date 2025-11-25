


import 'package:flutter/material.dart';
import 'package:flutter_basics/screens/splash/splashscreen.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Instagram',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      debugShowCheckedModeBanner: false,

      home: Splashscreen(),   
 
    );
  }


}


