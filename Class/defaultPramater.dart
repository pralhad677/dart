void  main(){
    Person p = Person();
  print(p.name);
  print(p.age);
  Person p1 = Person('ryan',34);
  print(p1.name);
  print(p1.age);
}

class Person {
  final String? name;
  final int? age;
  
  Person([this.name='jacob',this.age=23]); //deafult
}