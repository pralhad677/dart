void main(){
    Person p = Person(name:'jacob',age:23);
  print(p.getName());
}

class Person {
  final String? name;
  final int? age;
  Person({this.name,this.age});
  
  String getName(){
    print(this);
    return this.name as String;
  }
}