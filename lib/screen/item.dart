import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List Demo',
      home: const Item(),
    );
  }
}

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  List data = ["สมชาย", "สมหญิง", "สมศรี", "สมปอง", "สมจิตร"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Example'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 5),
            padding: const EdgeInsets.all(40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color.fromARGB(255, 255, 202, 193),
            ),
            child: Text(
              data[index],
              style: const TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 71, 11, 0),
              ),
            ),
          );
        },
      ),
    );
  }
}
