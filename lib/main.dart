import 'package:flutter/material.dart';
import 'package:music_app/screens/loading_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CLima',
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}

