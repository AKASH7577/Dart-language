class Demo{
    int a= 10;
    static int b = 20;
    void display(){
      print(a);
      print(b);
    }


}
class DemoChild extends Demo{
  
  }

void main(){
  DemoChild  dobj = DemoChild();
    dobj.display();
}