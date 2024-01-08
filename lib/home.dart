import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            "Home Page",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Text(
            "Hello",
            style: TextStyle(fontSize: 20, color: Colors.blueGrey),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {print("Hello");},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}