

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
 
    @override
      Widget build(BuildContext context) {
        // TODO: implement build
        return new Scaffold(appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new RaisedButton(key: null,
        onPressed: buttonPressed,
        color: Colors.green,
        child: new Text("Button 1", style: new TextStyle(fontSize: 13.0, color: const Color(0xFF000000))
        ),
        ),    
        );
    

      }

      void buttonPressed(){


      }
}

