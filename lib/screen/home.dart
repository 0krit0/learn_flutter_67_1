import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //return Text("Hello Flutter! Step2");
    return Center(
      child: Container(
        color: Colors.blue,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        padding: EdgeInsets.all(20),
        child: Text(
          "Hello Flutter! Step4",
          style: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}