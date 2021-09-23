import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.black87,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
