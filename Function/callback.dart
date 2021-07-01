void main(){
  a(x:b,y:3);
  print(a(x:b,y:4));
}


int a({Function? x,int? y}){
 return x?.call(y);
}

int b(int x){
  return x;
}


//js
// let a = (cb,x)=>cb(x)
// console.log(a(x=>x,5)) 