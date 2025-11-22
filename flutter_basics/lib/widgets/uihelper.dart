import 'package:flutter/material.dart';

class UiHelper {
  static Widget customTextField({
    required TextEditingController controller,
    required String text,
    required bool tohide,
    required TextInputType textInputType,
  }) {
    return Container(
      height: 44,
      width: 343,
      decoration: BoxDecoration(
        color: Color(0XFF121212),
        border: Border.all(color: Color(0XFFFFFFFF) ),
        borderRadius: BorderRadius.circular(5),
      ),
      child: TextField(
        controller: controller,
        obscureText: tohide,
        keyboardType: textInputType, // FIXED
        decoration: InputDecoration(
          hintText: text,
          hintStyle: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.normal,
            color: Colors.grey, // FIXED (optional)
          ),
          border: OutlineInputBorder(), // optional
        ),
      ),
    );
  }

  static CustomImage({required String imgurl}){
    return Image.asset("assets/images/$imgurl");
}
}



