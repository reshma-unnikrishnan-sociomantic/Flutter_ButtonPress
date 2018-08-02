

import 'package:flutter/material.dart';

main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
@override 
Widget build(BuildContext context) {
  return new MaterialApp(title: 'Generated App',
  theme: new ThemeData(primaryColor: Colors.grey),
  home: new MyHomePage(),
  );
}
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {  
  String text1 = 'click me';
  void buttonPressed(){

        //default Text =

        setState(() {
                  //update text
                  text1  = 'You Clicked';
                });
      }


 
    @override
      Widget build(BuildContext context) {
        // TODO: implement build
        return new Scaffold(appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new RaisedButton(key: null,
  
        onPressed: buttonPressed,
        color: Colors.green,
        child: new Text(text1),
        ),
        );   
      
    

      }

    
}

