import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String widgetText;

  TextWidget({
    super.key,
    required this.widgetText,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      widgetText,
      style: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 16,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
