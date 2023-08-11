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
            border: Border.all(
              color: Colors.blue,
              width: 10,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                width: 999,
                height: 220,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 7,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: 999,
                height: 570,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.purple,
                    width: 7,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 40, 10,10),
                      width: 140,
                      height: 999,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.red,
                          width: 7,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      width: 145,
                      height: 999,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 7,
                        ),
                      
                      ),
                    
                    ),
                    
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
