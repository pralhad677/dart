void main() {
  Person p = Person(name: 'jacob', age: 23);
  print(p.name);
}

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});
}
