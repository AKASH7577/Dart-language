abstract class Parent{
  void fun(){
    print("In fun parent");

  }
}
class Child extends  Parent{
  void run(){
    print(" In run child");
  }
}

void main(){

  Child obj = Child();
  obj.fun();
  obj.run();
}
