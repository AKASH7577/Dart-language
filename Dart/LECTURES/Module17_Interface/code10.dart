  class Parent1{
    int x =10;
     void fun(){
      print(" Parent1 Constructor");
      print(x);
     }
}


///this is class
class Demo extends Parent1{
  void run(){
    print(x);
  }

}


void main(){
  Demo cobj = Demo();
  cobj.fun();
  cobj.run();
}