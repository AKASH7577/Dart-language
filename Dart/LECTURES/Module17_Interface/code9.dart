 abstract class Parent1{
     Parent1(){
      print(" Parent1 Constructor");
     }
}
abstract class Parent2{
  Parent2(){
    print("Parent2 constructor");
  }
}


///this is class
class Demo extends Parent1{
  Demo(){
    print("Demo Constructor");
  }

}

///this is interface
class Child implements Parent1{
  Child(){
    print("Child constructor");
  }
}
void main(){
  Child obj = Child();
}