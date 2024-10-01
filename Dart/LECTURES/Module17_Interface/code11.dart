  class Parent1{
     static int x =10;
     void fun(){
      print(" Parent1 Constructor");
      print(x);
     }
}
///this is class
class Demo extends Parent1{
}
void main(){
  Demo cobj = Demo();
  cobj.fun();
}