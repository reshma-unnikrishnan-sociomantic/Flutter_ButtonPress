

import 'package:flutter/material.dart'

main() {

}

class CounterState extends State<Counter> {
  int counter = 0;

  void increment() {
    setState(() {
    counter++;
   });

  }
 
  Widget build(BuildContext context) {
    return Row(children: <Widget>[RaisedButton(onPressed: increment,
    child: Text('increment'),
    ),
    Text('Counter: $counter'),
    ],
    );
  }
}