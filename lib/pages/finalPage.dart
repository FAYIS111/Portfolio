import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:portfolio/widgets/textFeild.dart';
import 'package:portfolio/widgets/secondButton.dart';
import 'package:portfolio/widgets/divider.dart';

class FinalPage extends StatelessWidget {
  const FinalPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    void _launchUrl(Uri url) async {
      try {
        if (!await canLaunch(url.toString())) {
          throw 'Could not launch $url';
        } else {
          await launch(url.toString());
        }
      } catch (e) {
        print('Error launching URL: $e');
      }
    }

    return Card(
      child: Column(
        children: [
          const TextFeildCard(
            cardText: 'Name',
            textLines: 1,
            type: TextInputType.name,
          ),
          const TextFeildCard(
            cardText: 'Email',
            textLines: 1,
            type: TextInputType.emailAddress,
          ),
          const TextFeildCard(
            cardText: 'Message',
            textLines: 10,
            type: TextInputType.multiline,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 5,
                  bottom: 5,
                  left: 8,
                ),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Colors.greenAccent,
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, 'submission');
                  },
                  child: const Text(
                    "Submit",
                  ),
                ),
              ),
            ],
          ),
          distance(distance: 50),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  "assets/LastPic.jpeg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.black,
                width: MediaQuery.of(context).size.width,
                child: Align(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        connectButton(
                          buttonAction: () {
                            _launchUrl(Uri.parse(
                                'https://www.facebook.com/fayizz.faiz'));
                          },
                          buttonImage: Image.asset("assets/facebookWB.jpeg"),
                          width: 25,
                          height: 25,
                        ),
                        connectButton(
                          buttonAction: () {
                            _launchUrl(Uri.parse(
                                'https://www.instagram.com/fayi_faiz/'));
                          },
                          buttonImage: Image.asset("assets/instagrammeWB.jpeg"),
                          width: 25,
                          height: 25,
                        ),
                        connectButton(
                          buttonAction: () {
                            _launchUrl(Uri.parse(
                                'https://www.linkedin.com/in/muhammed-fayis-m-t-6aa762163/'));
                          },
                          buttonImage: Image.asset("assets/linkedinWB.jpeg"),
                          width: 25,
                          height: 25,
                        ),
                        connectButton(
                          buttonAction: () {
                            _launchUrl(
                                Uri.parse('https://github.com/FAYIS111'));
                          },
                          buttonImage:
                              Image.asset('assets/pics/githubIcon.jpeg'),
                          width: 25,
                          height: 25,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
