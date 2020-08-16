import 'package:flutter/material.dart';

class HomePage4 extends StatefulWidget {
  @override
  _HomePage4State createState() => _HomePage4State();
}

class _HomePage4State extends State<HomePage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            height: 300,
            child: Text('Fila'),
            decoration: BoxDecoration(
              color: Colors.green,
            ),
          ),
          Container(
            height: 300,
            child: Text('Fila'),
            decoration: BoxDecoration(
              color: Colors.red,
            ),
          ),
          Container(
            height: 300,
            child: Text('Fila'),
            decoration: BoxDecoration(
              color: Colors.yellow,
            ),
          ),
          Container(
            height: 300,
            child: Text('Fila'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
