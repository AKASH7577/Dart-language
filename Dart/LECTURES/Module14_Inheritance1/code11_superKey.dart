class Demo{
    Demo(){
  
      print("Demo constructor ");
    }
}
class DemoChild extends Demo{
  DemoChild(){
    //super(); //Error: Superclass has no method named 'call'.
    print("DemoChild constructor");
  
  }
  }
void main(){
  DemoChild  dobj = DemoChild(); 
  
}