import 'package:flutter/material.dart';
import 'package:flutter_latihan_konsep/latihan/BelajarAppBar.dart';
import 'package:flutter_latihan_konsep/latihan/InputData.dart';
import 'latihan/AnimatedContainer.dart';
import 'latihan/BelajarNavigation.dart';
import 'latihan/ListData.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarNavigation(),
    );
  }
}
