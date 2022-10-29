// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter1/screen2.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Screen ONE")),
      body: Column(
        children: [
          Container(
            child: Image.asset('images/J1.png'),
          ),
          Center(
            child: Text(
              "AbdiQani Maxamuud Abdi",
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
          ),
          Center(
            child: Text(
              "C119010",
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
          ),
          
          ElevatedButton(onPressed: () {
             Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => sressn(),
                  ));
          }, child: Text("Go to screen two"))
        ],
      ),
    );
  }
}
