import 'package:flutter/material.dart';

Widget contactButton({
  required MaterialStateProperty<Color?>? backgroundColor,
  required String buttonText,
  required void Function() buttonAction,
  Color? textColor,
}) {
  return ElevatedButton(
    style: ButtonStyle(
      backgroundColor: backgroundColor,
    ),
    onPressed: buttonAction,
    child: Text(
      buttonText,
      style: TextStyle(
        color: textColor,
      ),
    ),
  );
}
