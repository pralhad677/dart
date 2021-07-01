//https://stackoverflow.com/questions/7715948/how-to-perform-runtime-type-checking-in-dart
//learn reflect  in dart
void main() {
  Fun<int> b = (int x)=>x;;
  print(b.runtimeType); //(int) => int
  var c = b.runtimeType;  
 
    print(c); //(int) => int
  print(b(4)); //4
  
  print(b is Function); //true
}

typedef Fun<T> = T Function(T x);

int a(int x) {
  return x;
}

// key note
// Dart's is operator is the equivalent of Javascript's instanceof operator.

//code in typescript 

// type Fun<T> = (x:T)=>T


// let a:Fun<number> =(x:number):number=>x


// type B = typeof a

// let b:B =(x:number)=>x 

// class Person {
//   constructor(public name:string){}
// }

// let p = new Person('jacob')
// console.log(p  instanceof Person)

// in js only class
// class Person {
//   constructor(name){
//     this.name = name
// }
// }

// let p = new Person('jacob')
// console.log(p  instanceof Person)



// console.log(Person.prototype)
// console.log(Person.__proto__ === Function.prototype)
// console.log(Person.prototype.__proto__ ===Object.prototype)