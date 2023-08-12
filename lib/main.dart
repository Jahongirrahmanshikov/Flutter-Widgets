import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  width: 350,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade300,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  width: 80,
                  height: 300,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 80,
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  width: 80,
                  height: 300,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 80,
                        height: 180,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  width: 350,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade300,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
