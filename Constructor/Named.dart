void main() {
  Person p = Person.isStudent(name: "jacob", age: 23);
  print(p.isStudent);
  Person p1 = Person(name: "jacob", age: 23);
  print(p1.isStudent);
}

class Person {
  final String? name;
  final int? age;
  final bool? isStudent;
  Person.isStudent({this.name, this.age}) : isStudent = false;
  Person({this.name, this.age, this.isStudent = true});
}
