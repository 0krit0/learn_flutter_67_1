//class Person {
  //String name;
 // int age;
//  String jod; 

//  Person({required this.name, required this.age, required this.jod});
//}

//List<Person> personList = [
//  Person(name: "สมชาย", age: 30, jod: "Engineer"),
//  Person(name: "สมหญิง", age: 28, jod: "Doctor"),
//  Person(name: "สมศรี", age: 25, jod: "Teacher"),
//  Person(name: "สมปอง", age: 35, jod: "Artist"),
//  Person(name: "สมจิตร", age: 40, jod: "Chef"),
//];
import 'package:flutter/material.dart';

enum Jod {
  engineer(
    title: "Engineer",
    image: "assets/images/101.jpg",
    color: Color.fromARGB(137, 255, 85, 85),
  ),
  teacher(
    title: "Teacher",
    image: "assets/images/101.jpg",
    color: Color.fromARGB(137, 19, 31, 248),
  ),
  doctor(
    title: "Doctor",
    image: "assets/images/101.jpg",
    color: Colors.black54,
  ),
  artist(
    title: "Artist",
    image: "assets/images/101.jpg",
    color: Color.fromARGB(137, 244, 8, 162),
  ),
  chef(
    title: "Chef",
    image: "assets/images/101.jpg",
    color: Color.fromARGB(137, 255, 0, 0),
  );

  final String title;
  final String image;
  final Color color;

  const Jod({required this.title, required this.image, required this.color});
}

class Person {
  String name;
  int age;
  Jod jod;

  Person({required this.name, required this.age, required this.jod});
}

List<Person> personList = [
  Person(name: "สมชาย", age: 30, jod: Jod.engineer),
  Person(name: "สมหญิง", age: 28, jod: Jod.doctor),
  Person(name: "สมศรี", age: 25, jod: Jod.teacher),
  Person(name: "สมปอง", age: 35, jod: Jod.artist),
  Person(name: "สมจิตร", age: 40, jod: Jod.chef),
];
