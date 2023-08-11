import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Box",
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(14),
          width: 999,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 85, 142, 207),
            border: Border.all(
              color: const Color.fromARGB(255, 4, 47, 111),
              width: 10,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              for (int i = 0; i < 3; i++)
                Container(
                  margin: const EdgeInsets.all(10),
                  width: 999,
                  height: 50, 
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(
                      color: Colors.black,
                      width: 7,
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    ),
  );
}
