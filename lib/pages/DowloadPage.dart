import 'package:flutter/material.dart';
import 'package:portfolio/widgets/buttonWidget.dart';
import 'package:url_launcher/url_launcher.dart';

class DownloadPage extends StatelessWidget {
  DownloadPage({super.key});
  final Uri _url = Uri.parse(
      'https://drive.google.com/file/d/1J4u9O_f6L2jxhAuERtOVpMoqdELhFoo9/view?usp=drivesdk');
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.5),
      child: Card(
        shadowColor: Colors.grey,
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              contactButton(
                  textColor: Colors.white,
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  buttonText: "Download C V",
                  buttonAction: () {
                    _launchUrl();
                  }),
              contactButton(
                  textColor: Colors.black,
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  buttonText: "Contact Me",
                  buttonAction: () {
                    Navigator.pushNamed(context, 'contact');
                  })
            ],
          ),
        ),
      ),
    );
  }
}
