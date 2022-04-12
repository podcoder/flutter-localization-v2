import 'package:flutter/material.dart';
import 'package:flutter_localization_v2/classes/language_constants.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(translation(context).aboutUs),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Text(translation(context).about),
        ),
      ),
    );
  }
}
