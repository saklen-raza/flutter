import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Responsive UI"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          children: [
            Expanded(
              child: Container(
                height: 150,
                color: Colors.red,
                child: const Center(
                  child: Text(
                    "Box1",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 150,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    "Box2",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 150,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    "Box3",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
