class Demo{
      int  x =10;
    Demo(){
  
      print("Demo constructor ");
    }


}
class DemoChild extends Demo{
  static int y =20;
  DemoChild(){
    print("DemoChild constructor");
    print(x);
    print(y);
  }
  
  }

void main(){
  DemoChild  dobj = DemoChild();
   // dobj.display(); //The method 'display' isn't defined for the class 'DemoChild'.
}