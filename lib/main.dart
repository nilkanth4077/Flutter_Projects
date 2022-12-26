import 'splash.dart';
import 'package:flutter/material.dart';
import 'signin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,

      ),
      home: Splash(),
    );
  }
}
