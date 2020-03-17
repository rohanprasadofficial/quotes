library quotes;
import 'dart:math';
import 'package:quotes/quote_model.dart';
import 'package:flutter/material.dart';
import 'package:quotes/src/quotes.dart';

class Quotes extends StatefulWidget {

  static int _getRandomIndex()
  {
    return new Random.secure().nextInt(allquotes.length);
  }

  static Quote getFirst()
  {
    return new Quote.fromJson(allquotes[0]);
  }

  static Quote getLast()
  {
      return   new Quote.fromJson(allquotes[allquotes.length-1]);
  }

  static Quote getRandom()
  {
    return new Quote.fromJson(allquotes[_getRandomIndex()]);
  }

  @override
  _QuotesState createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {

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