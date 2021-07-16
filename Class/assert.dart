void  main(){
    Person p = Person(name:'1',age:23);
  print(p.name);
  print(p.age);
  
}

class Person {
  final String? name;
  final int? age;
  
  Person({this.name,this.age}):assert(name!.length>2); 
}

// dart run assert.dart