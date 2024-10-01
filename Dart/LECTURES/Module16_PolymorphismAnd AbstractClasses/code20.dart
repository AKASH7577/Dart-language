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
  Child obj = Child();
  obj.fun();
}