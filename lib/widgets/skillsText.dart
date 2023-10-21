import 'package:flutter/material.dart';

Widget skillText({
  required String text,
}) {
  return Padding(
    padding: const EdgeInsets.all(6),
    child: Row(
      children: [
        Text(
          text,
          style: const TextStyle(
            color: Color.fromARGB(255, 68, 63, 63),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
