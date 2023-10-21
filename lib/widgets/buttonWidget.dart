import 'package:flutter/material.dart';

Widget contactButton({
  required MaterialStateProperty<Color?>? backgroundColor,
  required String buttonText,
}) {
  return ElevatedButton(
    style: ButtonStyle(
      backgroundColor: backgroundColor,
    ),
    onPressed: () {},
    child: Text(buttonText),
  );
}
