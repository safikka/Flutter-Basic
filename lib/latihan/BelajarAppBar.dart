import 'package:flutter/material.dart';

class BelajarAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // werno
        backgroundColor: Colors.pink[500],

        // leading iku sebelah kiri
        leading: IconButton(
          icon: Icon(Icons.menu_outlined),
          onPressed: () {},
        ),

        // tengah
        title: Text(
          'Sinau AppBar',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,

        // actions sebelah kanan
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
