import 'package:flutter/material.dart';
import 'package:portfolio/widgets/buttonWidget.dart';
import 'package:portfolio/widgets/textWidget.dart';

class ThirdPage extends StatelessWidget {
  ThirdPage({super.key});

  Widget divider = const Padding(
    padding: EdgeInsets.all(8.0),
    child: Divider(
      color: Colors.black45,
      thickness: 2,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.all(0.5),
        child: Card(
          shadowColor: Colors.grey,
          elevation: 10,
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                child: TextWidget(
                  widgetText: "Hello",
                  fontValue: 30,
                  fontWeight: FontWeight.bold,
                  textColor: Colors.black,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(7),
                child: TextWidget(
                  widgetText:
                      "A bright, talented, ambitious and self motivated application developer with a strong technical background who possesses self discipline and the ability to work with the minimum of supervision.Able to play a key role throughout a application developement to ensure maximum accessibility,customer experiance and usability. A good team player who thrives on creating engaging creative solutions, is deadline orientated and has the ability to produce detailed technical specifications from client requirements.",
                  fontValue: 20,
                  fontWeight: FontWeight.normal,
                  textColor: Colors.black,
                ),
              ),
              divider,
              Container(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    TextWidget(
                      widgetText: "Name :",
                      fontValue: 20,
                      fontWeight: FontWeight.bold,
                      textColor: Colors.black,
                    ),
                    TextWidget(
                      widgetText: "  Muhammed Fayis M T",
                      fontValue: 18,
                      fontWeight: FontWeight.normal,
                      textColor: Colors.black,
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    TextWidget(
                      widgetText: "Email :",
                      fontValue: 20,
                      fontWeight: FontWeight.bold,
                      textColor: Colors.black,
                    ),
                    TextWidget(
                      widgetText: "  fayismt111@gmail.com",
                      fontValue: 18,
                      fontWeight: FontWeight.normal,
                      textColor: Colors.black,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    TextWidget(
                      widgetText: "phone :",
                      fontValue: 20,
                      fontWeight: FontWeight.bold,
                      textColor: Colors.black,
                    ),
                    TextWidget(
                      widgetText: "  9526186184",
                      fontValue: 18,
                      fontWeight: FontWeight.normal,
                      textColor: Colors.black,
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    TextWidget(
                      widgetText: "Web Address :",
                      fontValue: 20,
                      fontWeight: FontWeight.bold,
                      textColor: Colors.black,
                    ),
                    TextWidget(
                      widgetText: "  ***********",
                      fontValue: 18,
                      fontWeight: FontWeight.normal,
                      textColor: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
