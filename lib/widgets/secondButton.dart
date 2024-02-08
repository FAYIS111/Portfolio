import 'package:flutter/material.dart';

Widget connectButton({
  required void Function() buttonAction,
  required Image buttonImage,
  required double? width,
  required double? height,
}) {
  return ElevatedButton(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.black),
      elevation: MaterialStateProperty.all(0),
    ),
    onPressed: buttonAction,
    child: Container(
      width: width,
      height: height,
      color: Colors.black,
      child: buttonImage,
    ),
  );
}
