import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // TextButton
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.pinkAccent,
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              print("TextButton Pressed");
            },
            child: const Text(
              "Click Me",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20),

          // FilledButton
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 230, 0, 77),
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              print("FilledButton Pressed");
            },
            child: const Text(
              "Click Me",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20),

          // OutlinedButton
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.red,
              side: const BorderSide(color: Colors.red, width: 2), // ขอบสีแดง
            ),
            onPressed: () {
              print("OutlinedButton Pressed");
            },
            child: const Text(
              "Click Me",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20),

          // ElevatedButton
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepPurple,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            ),
            onPressed: () {
              print("ElevatedButton Pressed");
            },
            child: const Text(
              "Clivk Me",
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

