 abstract class Parent1{
     void fun(){
      print("In fun Parent");
     } 
}
abstract class Parent2{
  void run(){
    print("In Run Child");
  }
}
class Child extends Parent1{
 
}
void main(){
  Child obj = Child();

  obj.fun();
}