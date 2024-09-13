class Demo{
    Demo(){
  
      print("Demo constructor ");
    }
     int call(int x,int y){
      print("In Demo class");
      return x+y;
    }


}
class DemoChild extends Demo{
  DemoChild(){
    print("DemoChild constructor");
  }
  
  }

void main(){
  DemoChild  dobj = DemoChild();
print(dobj(10,20));

}