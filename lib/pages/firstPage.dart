// ignore: file_names
import 'package:flutter/material.dart';
import 'package:portfolio/widgets/textWidget.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: Container(
        color: Colors.black,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Container(
          padding: const EdgeInsets.only(top: 130),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: TextWidget(
                  widgetText: "Hello",
                  fontValue: 30,
                  fontWeight: FontWeight.bold,
                  textColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 20,
                ),
                child: TextWidget(
                  widgetText: "I Am Creative Developer",
                  fontValue: 25,
                  fontWeight: FontWeight.bold,
                  textColor: Colors.white,
                ),
              ),
              TextWidget(
                widgetText: "I'm a Flutter Developer based",
                fontValue: 20,
                fontWeight: FontWeight.normal,
                textColor: Colors.white,
              ),
              TextWidget(
                widgetText: " in #India i make the visual for",
                fontValue: 20,
                fontWeight: FontWeight.normal,
                textColor: Colors.white,
              ),
              TextWidget(
                widgetText: "Web & Application to be more interactive",
                fontValue: 20,
                fontWeight: FontWeight.normal,
                textColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
