void main(){
  
}


class A {
  int a(int x){
    
    return x;
  }
}

//a method lai invoke ngrda ni hunxa
// euta lai matra exetnds garn sakxa
class B extends A{
  }

//parent ko metod lai implemet garnai parxa
// can implements multiple class
class C implements A {
  int a(int x){
    
    return x;
  }
}