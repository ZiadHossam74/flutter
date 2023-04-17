import 'package:flutter/material.dart';

void main() => runApp(BusinessCardApp());

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card App',
      home: BusinessCard(),
    );
  }
}

class BusinessCard extends StatelessWidget {
  final String name = 'Ziad Hossam Eldeen';
  final String job = 'AI Developer';
  final String email = 'zh112@fayoum.edu.eg';
  final String phone = '+20 0101968149';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Business Card'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: NetworkImage('images/IMG_20210111_170504_229.jpg'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            name,
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            job,
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.grey[600],
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //width: 200.0,
                child: Text(
                  email,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.phone,
                color: Colors.grey[600],
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                //width: 250.0,
                child: Text(
                  phone,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}
