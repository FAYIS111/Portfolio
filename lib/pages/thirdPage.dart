import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Card(
          shadowColor: Colors.grey,
          elevation: 10,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Text(
                  "Hello",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(7),
                child: Text(
                  "A bright, talented, ambitious and self motivated application developer with a strong technical background who possesses self discipline and the ability to work with the minimum of supervision.Able to play a key role throughout a application developement to ensure maximum accessibility,customer experiance and usability. A good team player who thrives on creating engaging creative solutions, is deadline orientated and has the ability to produce detailed technical specifications from client requirements.",
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Divider(
                  color: Colors.black45,
                  thickness: 2,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Text(
                      "Name :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "Muhammed fayis MT",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Text(
                      "Email :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "fayismt111@gmail.com",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Text(
                      "Phone :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "9526186184",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Text(
                      "Web Address :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      "***********",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
