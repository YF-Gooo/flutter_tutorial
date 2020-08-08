import 'package:flutter/material.dart';
import '../demo3/bottom_appBar_demo.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home:BottomAppBarDemo(),
    );
  }
}