library quotes;
import 'package:quotes/quote_model.dart';
import 'package:flutter/material.dart';

class Quotes extends StatelessWidget {

  final List<Quote> s;
  
  Quotes({this.s});


   String getFirst()
  {
      return s[0].getAuthorId();
  }
   String getLast()
  {
      return s[s.length-1].getContent();
  }
  @override
  Widget build(BuildContext context) {
   

    return MaterialApp(
      title: 'Quotes Flutter Package',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Quotes '),
        ),
        body: Center(
          child: Text('By Rohan Prasad'),
        ),
      ),
    );
  }
}
