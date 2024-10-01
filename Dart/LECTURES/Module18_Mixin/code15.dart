abstract class Demo{
  void fun();
}
abstract class Memo extends Demo{
  void fun();
  }
mixin FunMethod on Demo{
  void fun(){
    print("In fun-Mixin");
  }
}
class Child extends Memo with FunMethod{}
void main(){
  Child obj = Child();
  obj.fun();
}