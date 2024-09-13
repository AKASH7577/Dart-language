class Demo{
    Demo(){
  
      print("Demo constructor ");
    }
    call(){
      print("In Demo class");
    }


}
class DemoChild extends Demo{
  DemoChild(){
    print("DemoChild constructor");
  }
  
  }

void main(){
  DemoChild  dobj = DemoChild();
  dobj();

}