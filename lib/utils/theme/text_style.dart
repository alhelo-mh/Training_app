import 'package:flutter/material.dart';

class Text_Style extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  final FontWeight fontWeight;

  final String fontFamily;
  final double height;

  Text_Style(
      {required this.text,
      required this.size,
      required this.color,
      this.fontWeight = FontWeight.normal,
      this.fontFamily = '',
      this.height = 0.0});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: color,
          fontWeight: fontWeight,
          fontSize: size,
          fontFamily: fontFamily,
          height: height),
    );
  }
}
