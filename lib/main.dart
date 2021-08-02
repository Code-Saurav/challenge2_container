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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 400,
                width: 100,
              ),
              SizedBox(width: 20),
              Container(
                color: Colors.blue,
                height: 400,
                width: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[Container(color:Colors.black,height),],
                ),
              ),
              SizedBox(width: 20),
              Container(
                color: Colors.white,
                height: 400,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
