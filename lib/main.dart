import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Good Morning'),
          ),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.limeAccent,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014_1280.jpg'),
          ),
        ),
      ),
    ),
  );
}
