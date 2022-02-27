import 'package:flutter/material.dart';
import 'package:flutter_playlist_for_your_night_sleep_apps/home_page.dart';
import 'package:flutter_playlist_for_your_night_sleep_apps/onboarding_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(),
    );
  }
}