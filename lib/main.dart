import 'package:flutter/material.dart';
import 'homepage.dart';
import 'CSquiz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cs Quiz',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/quiz': (context) => Csquiz(),
      },
    );
  }
}
