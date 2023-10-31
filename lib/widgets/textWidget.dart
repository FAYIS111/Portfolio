import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String widgetText;
  final double? fontValue;
  final FontWeight? fontWeight;
  final Color textColor;
  TextWidget(
      {super.key,
      required this.widgetText,
      required this.fontValue,
      required this.fontWeight,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      widgetText,
      style: TextStyle(
        color: textColor,
        fontWeight: fontWeight,
        fontSize: fontValue,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
