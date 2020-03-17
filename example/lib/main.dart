import 'package:flutter/material.dart';
import 'package:quotes/quotes.dart';      //  Importing the quotes library 

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: FlatButton(child: Text("CLICK"),onPressed: (){
          

              //Using Quotes Object to get a quote
              //Getting the First quote that is same everytime
                print(Quotes.getFirst().getId());
                print(Quotes.getFirst().getContent());
                print(Quotes.getFirst().getAuthor());
                print(Quotes.getFirst().getAuthorId());
                print(Quotes.getFirst().getTags());
                print(Quotes.getFirst().getLength());
                
               //Getting the Last  quote that is same everytime
                print(Quotes.getLast().getId());
                print(Quotes.getLast().getContent());
                print(Quotes.getLast().getAuthor());
                print(Quotes.getLast().getAuthorId());
                print(Quotes.getLast().getTags());
                print(Quotes.getLast().getLength());
                          
              //Getting the random quote
                print(Quotes.getRandom().getId());
                print(Quotes.getRandom().getContent());
                print(Quotes.getRandom().getAuthor());
                print(Quotes.getRandom().getAuthorId());
                print(Quotes.getRandom().getTags());
                print(Quotes.getRandom().getLength());
             
              
          },),
        ),
      ),
    );
  }
}
