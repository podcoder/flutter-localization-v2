import 'package:flutter/material.dart';
import 'package:flutter_localization_v2/router/custom_router.dart';
import 'package:flutter_localization_v2/router/route_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();

  //TODO: implement setLocale

}

class _MyAppState extends State<MyApp> {
  // TODO: define local and setLocale and on didChangedependies initilas

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Localization',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // TODO: implement localizations
      onGenerateRoute: CustomRouter.generatedRoute,
      initialRoute: homeRoute,
    );
  }
}
