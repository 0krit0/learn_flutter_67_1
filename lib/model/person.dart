class Person {
  String name;
  int age;
  String jod; 

  Person({required this.name, required this.age, required this.jod});
}

List<Person> personList = [
  Person(name: "สมชาย", age: 30, jod: "Engineer"),
  Person(name: "สมหญิง", age: 28, jod: "Doctor"),
  Person(name: "สมศรี", age: 25, jod: "Teacher"),
  Person(name: "สมปอง", age: 35, jod: "Artist"),
  Person(name: "สมจิตร", age: 40, jod: "Chef"),
];
