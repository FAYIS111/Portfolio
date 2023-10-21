import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String widgetText;
  final double? fontValue;
  final FontWeight? fontWeight;

  TextWidget(
      {super.key,
      required this.widgetText,
      required this.fontValue,
      required this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      widgetText,
      style: TextStyle(
        color: Colors.black,
        fontWeight: fontWeight,
        fontSize: fontValue,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
