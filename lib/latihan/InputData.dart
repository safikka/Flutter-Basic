import 'package:flutter/material.dart';

class InputData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar TextField'),
      ),
      body: ListView(
        children: [
          // textfield biasa pake label
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: TextField(
              decoration: InputDecoration(labelText: 'Nama'),
            ),
          ),

          // textfield biasa ada hint
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Nama',
              ),
            ),
          ),

          // textfield ada outlinenya
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Nama',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),

          // textfield password
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Nama'),
            ),
          ),
        ],
      ),
    );
  }
}
