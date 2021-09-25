import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('I am/like ..'), backgroundColor: Colors.redAccent[400],),
        body: Center(
            child: (Image(
                image: AssetImage(
                    'images/developer.png')
            )
            )
        ), backgroundColor: Colors.blueGrey[100],
      )
  )
  );
}