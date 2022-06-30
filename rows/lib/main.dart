import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello test app'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(199, 80, 66, 202),
      ),
      body: Row(
        children: <Widget>[
          Expanded(child: Image.asset('assets/pic2.jpg'), flex: 3),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.indigoAccent,
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(30.0),
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.orange,
              padding: EdgeInsets.all(30.0),
              child: Text('3'),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color.fromARGB(100, 143, 0, 123),
      ),
    );
  }
}
