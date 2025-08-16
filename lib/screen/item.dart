import 'package:flutter/material.dart';

import 'package:learn_flutter_67_1/model/person.dart';

import 'package:google_fonts/google_fonts.dart';


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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Example'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: personList.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 5),
            padding: const EdgeInsets.all(40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: personList[index].jod.color,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  personList[index].name,
                  //style: const TextStyle(
                    //color: Color.fromARGB(255, 255, 255, 255),
                    //fontSize: 20,
                  style: GoogleFonts.kanit(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 20,
                  ),
                ),
                Text(
                  "${personList[index].age} ปี",
                  style: const TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 20,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      personList[index].jod.title,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                      ),
                    ),
                    Image.asset(
                      personList[index].jod.image,
                      width: 50,
                      height: 50,
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

