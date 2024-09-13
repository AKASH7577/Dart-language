class Demo{
      int  x =10;
    Demo(){
  
      print("Demo constructor ");
    }


}
class DemoChild extends Demo{
  DemoChild(){
    print("DemoChild constructor");
    print(x);
  }
  
  }

void main(){
  DemoChild  dobj = DemoChild();
   // dobj.display(); //The method 'display' isn't defined for the class 'DemoChild'.
}