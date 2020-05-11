import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:facedetect/screens/detect_screen.dart';

import 'package:facedetect/screens/welcome_screen.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(child: Text("Kei")),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: DetectScreen(title: 'Verify Identity',)
          ),
    );
  }
}
/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Detect Room Color',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetectScreen(title: 'Detect Room Color'),
    );
  }
}

 */
