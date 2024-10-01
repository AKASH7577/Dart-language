 abstract class Parent1{
     void fun(){
      print("In Fun Parent1");
     }
}
abstract class Parent2{
  void run(){
    print("In run Parent2");
  }
}


///this is class
class Demo extends Parent1{

}

///this is interface
class Child implements Parent1,Parent2{

  void fun(){
    print("In Fun");
  }
  void run(){
    print("In Run");
  }
 
}
void main(){
  Child obj = Child();

  obj.fun();
  obj.run();

  Demo obj1 = Demo();
  obj1.fun();
}