import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    super.key,
    required this.txt,
    this.bold = false,
    this.fontSize = 20,
    this.colors = Colors.black,
    this.fontWeight = FontWeight.normal,
  });
  
  final String txt;
  final double fontSize;
  final Color colors;
  final bool bold;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
        color: colors,
        fontSize: fontSize,
        fontWeight: ((){
          if (bold) {
            return FontWeight.bold;
          } else {
            return fontWeight;
          }
        }())
      ),
    );
  }
}