import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      width: 200,
                      height: 200,
                      margin: const EdgeInsets.all(10),
                    ),
                    Row(
                      children: [
                        for (int i = 0; i < 2; i++)
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.blue.shade300,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            width: 90,
                            height: 80,
                            margin: const EdgeInsets.all(10),
                          )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.all(10),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          width: 100,
                          height: 180,
                          margin: const EdgeInsets.all(10),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        for (int i = 0; i < 3; i++)
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.blue.shade300,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            width: 100,
                            height: 87,
                            margin: const EdgeInsets.all(10),
                          ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          width: 200,
                          height: 90,
                          margin: const EdgeInsets.all(10),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          width: 100,
                          height: 90,
                          margin: const EdgeInsets.all(10),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            for (int i = 0; i < 2; i++)
                              Container(
                                margin: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade300,
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                width: 90,
                                height: 90,
                              )
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          width: 210,
                          height: 200,
                          margin: const EdgeInsets.all(10),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      width: 100,
                      height: 200,
                      margin: const EdgeInsets.all(10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      width: 100,
                      height: 90,
                      margin: const EdgeInsets.all(10),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    ),
  );
}
