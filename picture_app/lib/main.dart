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
      body: Center(
        //child: Image.asset('assets/pic1.jpg'),
        child: Image.network(
            'https://images.unsplash.com/photo-1655721532485-0fba33207593?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color.fromARGB(100, 143, 0, 123),
      ),
    );
  }
}
