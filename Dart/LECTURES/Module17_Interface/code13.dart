  class Parent1{
     static int x =10;
     void fun(){
      print(" Parent1 Constructor");
      print(x);
     }
}
///this is class
class Demo implements  Parent1{
  void fun(){
    print("In Demo Fun");
  }
}
void main(){
  Demo cobj = Demo();
  cobj.fun();
}