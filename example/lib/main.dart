import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: FlatButton(child: Text("CLICK"),onPressed: (){

      print("sds");

          },),
        ),
      ),
    );
  }
}
