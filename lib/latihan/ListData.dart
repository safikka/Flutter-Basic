import 'package:flutter/material.dart';

class ListData extends StatefulWidget {
  @override
  _ListDataState createState() => _ListDataState();
}

class _ListDataState extends State<ListData> {
  int counter = 0;
  List<Widget> data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(
                onPressed: () {
                  setState(() {
                    data.add(Text(
                      'data ke-' + counter.toString(),
                      style: TextStyle(fontSize: 40),
                    ));
                    counter++;
                  });
                },
                child: Text('Tambah'),
              ),
              RaisedButton(
                onPressed: () {
                  setState(() {
                    data.removeLast();
                    counter--;
                  });
                },
                child: Text('Kurang'),
              ),
            ],
          ),
          Column(
            children: data,
          )
        ],
      ),
    );
  }
}
