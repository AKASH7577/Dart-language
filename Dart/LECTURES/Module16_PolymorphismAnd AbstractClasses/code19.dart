abstract class Parent{
  void fun();
}
class Child extends  Parent{
  void fun(){
    print(" In Fun");
  }
}

void main(){
 // Parent obj = Parent(); ---> Error: The class 'Parent' is abstract and can't be instantiated.
  // obj.fun();
}