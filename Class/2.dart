void main() {
  Jacob j = Jacob(name: 'jacob', age: 23);
  print(j.age);
  print(j.name);
}

class Person {
  final String? name;
  Person({this.name});
}
//inheritance
class Jacob extends Person {
  final String? name;
  final int? age;
  Jacob({this.name, this.age}) : super(name: name);
}


// class Person {
//   constructor( public name:string){}
// }

// class Jacob extends Person {
//   constructor(name:string, public age:numebr){
//     super(name)
//   
//   }
// }

// let j = new Jacob("jacob",23)
// console.log(j)
