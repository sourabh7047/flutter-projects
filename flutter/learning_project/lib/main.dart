import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("the first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
          child: Center(
              child: Container(
            padding: EdgeInsets.all(15),
            child: Text(
              'explore the world around',
              style: TextStyle(color: Colors.white),
            ),
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.pink,
                  style: BorderStyle.solid,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(40)),
          )),
          color: Colors.black),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click"),
          backgroundColor: Colors.orangeAccent),
    );
  }
}
