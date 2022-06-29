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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Hello World!"),
          TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            onPressed: () {},
            child: Text('TextButton'),
          ),
          Container(
            color: Colors.orange,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
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
