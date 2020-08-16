import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  @override
  _HomePage3State createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.flag,
                color: Colors.green,
                size: 20,
              ),
              IconButton(
                icon: Image.asset('assets/img/settings.png'),
                onPressed: () {
                  print('Click');
                },
              ),
              FlatButton(
                child: Text(
                  'Botón Plano',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  print('Boton plano');
                },
                color: Colors.orangeAccent,
                padding:
                    EdgeInsets.only(left: 20, top: 50, right: 5, bottom: 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
              ),
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                child: Text(
                  'JL',
                  style: TextStyle(fontSize: 40),
                ),
                backgroundColor: Colors.blue,
                radius: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
