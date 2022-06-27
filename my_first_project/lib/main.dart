import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first Flutter APP'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 211, 19, 16),
      ),
      body: Center(
        child: Text(
          "Hellow Sajjad Khan",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click slow"),
        //child: Icon(Icons.ac_unit_outlined),
        backgroundColor: Color.fromARGB(255, 13, 207, 94),
      ),
    );
  }
}
