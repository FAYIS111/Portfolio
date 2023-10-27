import 'package:flutter/material.dart';
import 'package:portfolio/pages/homePage.dart';
import 'package:portfolio/pages/leadingWidget.dart';

void main() {
  runApp(
    MaterialApp(
      title: "my portfolio",
      home: Scaffold(
        body: const HomePage(),
        appBar: AppBar(
          backgroundColor: Colors.white30,
          actions: const [
            IconWidget(),
          ],
        ),
        drawer: Drawer(),
      ),
    ),
  );
}
