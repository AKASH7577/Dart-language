class Demo{
    int x = 10;
    static int y = 20;


}
class DemoChild extends Demo{
  // int get getY => y;
  int get getY =>Demo.y;
  }

void main(){
  DemoChild  dobj = DemoChild();
  print(dobj.x);
  print(dobj.getY);
}