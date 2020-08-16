import 'package:flutter/material.dart';

class HomePart2 extends StatefulWidget {
  @override
  _HomePart2State createState() => _HomePart2State();
}

class _HomePart2State extends State<HomePart2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Image.asset('assets/img/img-demo.jpg'),
              Image.network(
                'https://imagenes.softaki.com/app/Fashion/Fashion-Logo-Wsp.png',
                width: 300,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
