import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: const Color.fromARGB(255, 252, 111, 101),
                ),
                child: const Icon(
                  Icons.person,
                  size: 55,
                  color: Colors.red,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: const Color.fromARGB(255, 54, 196, 166),
                ),
                child: const Icon(
                  Icons.person,
                  size: 55,
                  color: Color.fromARGB(255, 19, 140, 126),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: const Color.fromARGB(255, 232, 182, 56),
                ),
                child: const Icon(
                  Icons.person,
                  size: 55,
                  color: Color.fromARGB(255, 223, 151, 8),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: const Color.fromARGB(255, 158, 42, 212),
                ),
                child: const Icon(
                  Icons.person,
                  size: 55,
                  color: Color.fromARGB(255, 102, 8, 180),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
