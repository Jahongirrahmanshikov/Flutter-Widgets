import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                width: 200,
                height: 250,
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7xADuNmSkk1VTU_enYZEQMVYkIvLpawltfA&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                """ 
     Visitors""",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20, top: 12),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color.fromARGB(255, 252, 111, 101),
                    ),
                    child: const Icon(
                      Icons.person,
                      size: 44,
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 60, top: 12),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color.fromARGB(255, 232, 182, 56),
                    ),
                    child: const Icon(
                      Icons.person,
                      size: 44,
                      color: Color.fromARGB(255, 223, 151, 8),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 100, top: 12),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color.fromARGB(255, 158, 42, 212),
                    ),
                    child: const Icon(
                      Icons.person,
                      size: 44,
                      color: Color.fromARGB(255, 102, 8, 180),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                  top: 60,
                  bottom: 10,
                ),
                height: 100,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          size: 33,
                          color: Colors.black,
                        ),
                        Text(
                          "Call",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.telegram,
                          size: 33,
                          color: Colors.black,
                        ),
                        Text(
                          "Route",
                          style: TextStyle(fontSize: 14, color: Colors.black),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          size: 33,
                          color: Colors.black,
                        ),
                        Text(
                          "Share",
                          style: TextStyle(fontSize: 14, color: Colors.black),
                        ),
                      ],
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
