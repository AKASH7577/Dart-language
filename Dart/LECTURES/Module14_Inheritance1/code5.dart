class Demo{
    int x = 10;
    static int y = 20;


}
class DemoChild extends Demo{
  // int get getY => y; //error : static member from supertypes must be qualified by the name of the definninf type ,try adding 'Demo' before 
  //the name. 

  int get getY =>Demo.y;
  }

void main(){
  DemoChild  dobj = DemoChild();
  print(dobj.x); 
  print(dobj.getY);
}