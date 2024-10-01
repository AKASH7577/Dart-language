abstract class Demo{

  void fun();
}
mixin FunMethod{
  void fun(){
    print("In fun-mixin");
  }
}
class Child extends Demo with FunMethod{

}
void main(){
  Child obj = Child();
  obj.fun();
}