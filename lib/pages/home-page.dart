import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentValue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo Demo'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('Menu');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_a_photo),
            onPressed: () {
              print('Photo');
            },
          ),
        ],
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            title: Text('Ac unit'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event),
            title: Text('Event'),
          ),
        ],
        currentIndex: currentValue,
        onTap: (event) {
          setState(() {
            currentValue = event;
          });
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.favorite),
        onPressed: () {
          print('Hola');
        },
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Alisson'),
            SizedBox(
              width: 100,
            ),
            Text('Anyi'),
            Text('Daniel'),
            Text('Miguel'),
            Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Alisson'),
                  SizedBox(
                    height: 100,
                  ),
                  Text('Anyi'),
                  SizedBox(
                    height: 100,
                  ),
                  Text('Daniel'),
                  Text('Miguel'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
