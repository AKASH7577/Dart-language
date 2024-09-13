class Demo{
    int a= 10;
    static int b = 20;
    static void display(){
     // print(a);
      print(b);
    }


}
class DemoChild extends Demo{
  
  }

void main(){
  DemoChild  dobj = DemoChild();
   // dobj.display(); //The method 'display' isn't defined for the class 'DemoChild'.
}