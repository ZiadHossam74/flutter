import 'package:flutter/material.dart';

void main() {
  runApp(MyHBD());
}

class MyHBD extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Birthday Card "),
      ),
      body: Center(
        child :Column(
        children: [
          Container(
            height: 300,
            width: 300,
            child: Image(image: AssetImage('images/images.jpeg')),
          ),
          Container(
            child: Text('Happy Birthday!!!'),
          ),
        ],))
      
    ));
  }
}
