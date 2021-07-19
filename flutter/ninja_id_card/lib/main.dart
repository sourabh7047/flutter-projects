import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          title: Text('Ninja ID'),
          centerTitle: true,
          backgroundColor: Colors.red[900]),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 40, 40, 120),
            child: Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/final_dp.jpg'),
                radius: 100.0,
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "NAME",
                                style: TextStyle(
                                    color: Colors.red, letterSpacing: 1.0),
                              ),
                              SizedBox(height: 5),
                              Text("Sourabh Asharma",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 15))
                            ]),
                      ),
                      SizedBox(height: 30),
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AGE",
                                style: TextStyle(
                                    color: Colors.red, letterSpacing: 1.0),
                              ),
                              SizedBox(height: 5),
                              Text("21",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 15))
                            ]),
                      ),
                      SizedBox(height: 30),
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ID no.",
                                style: TextStyle(
                                    color: Colors.red, letterSpacing: 1.0),
                              ),
                              SizedBox(height: 5),
                              Text("462003",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 15))
                            ]),
                      )
                    ]),
              ),
              Expanded(
                flex: 1,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "NAME",
                                style: TextStyle(
                                    color: Colors.red, letterSpacing: 1.0),
                              ),
                              SizedBox(height: 5),
                              Text("Sourabh Asharma",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 15))
                            ]),
                      ),
                      SizedBox(height: 30),
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AGE",
                                style: TextStyle(
                                    color: Colors.red, letterSpacing: 1.0),
                              ),
                              SizedBox(height: 5),
                              Text("21",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 15))
                            ]),
                      ),
                      SizedBox(height: 30),
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ID no.",
                                style: TextStyle(
                                    color: Colors.red, letterSpacing: 1.0),
                              ),
                              SizedBox(height: 5),
                              Text("462003",
                                  style: TextStyle(
                                      color: Colors.grey[600], fontSize: 15))
                            ]),
                      )
                    ]),
              )
            ],
          ),
        ],
      ),
    );
  }
}
