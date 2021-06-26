import 'package:flutter/material.dart';
import 'package:flutter_babacar_card/rounded_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learning to build Package',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RoundedCard(
        cardColor: Colors.red,
        cardRaduis: 20.0,
        cardIcon: Icon(
          Icons.ac_unit_rounded,
          size: 100,
          color: Colors.white,
        ),
      ),
    );
  }
}
