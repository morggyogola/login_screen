import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final Color color ;
  final double fontSize;
  final String fontFamily;
  final FontWeight fontWeight;
  final TextAlign textAlign;

  const TextWidget({super.key, required this.text, required this.fontWeight, required this.fontSize, required this.color, required this.textAlign, required this.fontFamily});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: TextStyle(
        color: Colors.black,
        fontSize: fontSize,
        fontFamily: "Montserrat",
        fontWeight: fontWeight,
      ),
    );
  }
}
