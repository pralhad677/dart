void main(){
   Person getInsatnce(Person obj){
      return obj
      //cascading
        ..name='ryan' //obj.name in js
        ..age=24; //obj.age in js
  };
  
  print(getInsatnce(Person(age:23,name:'jacob')).name);
  }

class Person {
   int? age;
   String? name;
  Person({this.name,this.age}); 
}


//IN TS
// class Person{
//   constructor(public name:string,public age:number){}
// }

// interface P<T>{
//   (x:T):typeof x
// }

// let a:P<Person>=(x)=>{
//   return {
//     ...x,
//     name:'ryan',
//     age:23
//   }
// }

// let p1 = new Person('jacob',23)
// console.log(a(p1))