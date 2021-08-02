import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
                color: Colors.red,
                height: double.infinity,
                width: 100,
                margin: const EdgeInsets.only(left: 0)),
            SizedBox(width: 20),
            Container(
              color: Colors.blue,
              height: 200,
              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(color: Colors.black, height: 100),
                ],
              ),
            ),
            SizedBox(width: 20),
            Container(
              color: Colors.white,
              height: double.infinity,
              width: 100,
            ),
          ],
        )),
      ),
    );
  }
}
