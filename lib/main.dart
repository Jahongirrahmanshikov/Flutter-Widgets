import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 197, 197, 197),
        body: Column(
          children: [
            for (int i = 0; i < 5; i++)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 30, top: 20),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color.fromARGB(255, 120, 148, 220),
                    ),
                    child: const Icon(
                      Icons.person,
                      size: 33,
                      color: Color.fromARGB(255, 45, 16, 159),
                    ),
                  ),
                  const Text(
                    "   Usernmae",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  const Text(
                    "    email",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
          ],
        ),
      ),
    ),
  );
}
