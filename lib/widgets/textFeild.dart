import 'package:flutter/material.dart';

class TextFeildCard extends StatelessWidget {
  final String cardText;
  final int textLines;
  final TextInputType type;
  const TextFeildCard({
    super.key,
    required this.cardText,
    required this.textLines,
    required this.type,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          maxLines: textLines,
          keyboardType: type,
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 224, 215, 215),
                width: 3,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Colors.black,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            hintText: cardText,
          ),
        ),
      ),
    );
  }
}
