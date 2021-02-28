import 'package:flutter/material.dart';
import 'latihan/AnimatedContainer.dart';
import 'latihan/ListData.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimationContainer(),
    );
  }
}
