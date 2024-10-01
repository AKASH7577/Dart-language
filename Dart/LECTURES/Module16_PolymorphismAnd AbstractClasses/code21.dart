abstract class Parent{
  void fun(){
    print("In fun parent");

  }
}
class Child extends  Parent{
  void fun(){
    print(" In Fun child");
  }
}

void main(){
 // Parent obj = Parent(); ---->Error: The class 'Parent' is abstract and can't be instantiated.
  // obj.fun();
}