

import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/uihelper.dart';

class Splashscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Column(
        children: [
          UiHelper.CustomImage(imgurl:"Logo.png" )
        ],
      ),
    );
  }
}