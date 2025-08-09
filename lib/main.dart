import 'package:flutter/material.dart';
import 'screen/home.dart';
void main() {
  // runApp(const MyApp());

    //const app = MaterialApp(title:"หัวข้อ", home: Text("Hello World"));
    //runApp(app);
    runApp(
      MaterialApp(
        title: "หัวข้อ",
        home: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            backgroundColor: const Color.fromARGB(255, 253, 246, 110) ,
            centerTitle: true,
          ),
          body: Home(),
        ),
      ),
    );
}

