import 'package:flutter/material.dart';
import 'package:prakmobile/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '124200018_Responsi',
      home: Home(),
    );
  }
}
