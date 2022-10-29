import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter1/home.dart';

class sressn extends StatelessWidget {
  const sressn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Screen two")),
      body: Column(
        children: [
          Container(
            child: Image.asset('images/J1.png'),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Home(),
                    ));
              },
              child: Text("Back"))
        ],
      ),
    );
  }
}
