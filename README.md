[![Buy Me A Coffee](https://img.shields.io/badge/Donate-Buy%20Me%20A%20Coffee-yellow.svg)](https://www.buymeacoffee.com/rohanprasad)
[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://paypal.me/logarithm4?locale.x=en_GB)
<!-- [![flutter_whatsnew](https://img.shields.io/pub/v/easy_web_view.svg)](https://pub.dev/packages/easy_web_view) -->


# quotes

Utility for working with quotes like motivational, entrepreneurial , love etc. and provides access to the top 500 English quotes as of now.


## Usage

[Example](https://github.com/rohanprasadofficial/quotes/blob/master/example/lib/main.dart)

To use this package :

* Add the dependency to your [pubspec.yaml](https://github.com/rohanprasadofficial/quotes/blob/master/pubspec.yaml) file.

```yaml
  dependencies:
    flutter:
      sdk: flutter
    quotes:
```

### How to use

```dart
Import the Package 

import 'package:quotes/quotes.dart';

Then you can use it :

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: FlatButton(child: Text("CLICK"),onPressed: (){
          
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


  
  
 
```
# Pull Requests

Every PRs are welcome , i will definitely look into and accept it.

Two things to PR on:

1. Adding more quotes to the library
   - For this you can add a files new_quotes.json in the data folder , i will review it and add it to main files.
2. Technical Addition
   - Can includes various other functions code like top authors , more written quotes author etc..


### Created & Maintained By

[Rohan Prasad](https://github.com/rohanprasadofficial)


## Getting Started

For help getting started with Flutter, view our online [documentation](https://flutter.io/).

For help on editing package code, view the [documentation](https://flutter.io/developing-packages/).