import 'package:flutter/material.dart';

class BelajarNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // werno
        backgroundColor: Colors.pink[500],

        // Navigasi ke MenuPage push
        leading: IconButton(
          icon: Icon(Icons.menu_outlined),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (c) => MenuPage()),
            );
          },
        ),

        // tengah
        title: Text(
          'Sinau Navigasi',
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

        elevation: 0.0,
      ),
    );
  }
}

class MenuPage extends StatefulWidget {
  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: RaisedButton(
              child: Text('HomePage'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ],
      ),
    );
  }
}
