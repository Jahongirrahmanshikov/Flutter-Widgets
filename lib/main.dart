import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("AppName"),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              for (int i = 0; i < 5; i++)
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 12, right: 20),
                  height: 110,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black26,
                      width: 1,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      SizedBox(
                        width: 120,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7xADuNmSkk1VTU_enYZEQMVYkIvLpawltfA&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: const Text(
                                "Restaurant Name",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16, // Matn o'lchamini belgilash
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: const Text(
                                "Address",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16, // Matn o'lchamini belgilash
                                ),
                              ),
                            ),
                            // Boshqa matnlar
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              // Boshqa elementlar
            ],
          ),
        ),
      ),
    ),
  );
}
