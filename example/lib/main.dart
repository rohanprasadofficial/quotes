import 'package:flutter/material.dart';
import 'package:quotes/quotes.dart';
import 'package:quotes/quote_model.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: FlatButton(child: Text("CLICK"),onPressed: (){
             print(Quotes.getFirst().getAuthorId());
              print(Quotes.getLast().getAuthorId());
              print(Quotes.getRandom().getAuthorId());
              
              
          },),
        ),
      ),
    );
  }
}
