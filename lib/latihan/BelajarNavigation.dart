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
            // navigasi pake pushname, harus definisi nama route dulu di main.dart
            Navigator.of(context).pushNamed('route1');
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
      body: Column(
        children: [
          Center(
            child: RaisedButton(
              child: Text('Halaman A'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MenuPage(),
                    ));
              },
            ),
          ),
          Center(
            child: RaisedButton(
              child: Text('Halaman B'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondPage(),
                    ));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class MenuPage extends StatelessWidget {
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
          Center(
            child: RaisedButton(
              child: Text('SecondPage'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondPage()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
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
                // Balik ke halaman default utowo halaman awal banget
                Navigator.popUntil(
                    context, ModalRoute.withName(Navigator.defaultRouteName));
              },
            ),
          ),
          Center(
            child: RaisedButton(
              child: Text('Ke halaman A'),
              onPressed: () {
                // balik ke halaman sebelumnya
                Navigator.pop(context);
              },
            ),
          ),
        ],
      ),
    );
  }
}
