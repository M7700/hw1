import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Sample title'),
          leading: Icon(Icons.emoji_emotions),
          actions: [
            Icon(Icons.directions_bike),
            SizedBox(width: 10),
            Icon(Icons.directions_bus),
            SizedBox(width: 10),
            Icon(Icons.more_vert),
          ],
        ),
        body: Center(
          child: Text(
            'Hello',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
