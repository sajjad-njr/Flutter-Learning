import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first Flutter APP'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hellow Sajjad Khan'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit_outlined),
          backgroundColor: Colors.green,
          onPressed: () {},
        ),
      ),
    ));
//This is so nice to video 5 , code Ninjas 