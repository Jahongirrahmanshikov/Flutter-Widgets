import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Image.network(
            "https://w7.pngwing.com/pngs/261/691/png-transparent-tiktok-icon-black-1-hd-logo-thumbnail.png",
            width: 150,
          ),
        ),
      ),
    ),
  );
}
