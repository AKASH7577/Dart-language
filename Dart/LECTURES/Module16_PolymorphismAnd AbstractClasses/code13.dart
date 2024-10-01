  abstract class Coder{
    void devType();
}
class Employee extends Coder{
  void devType(){
    print("Flutter Developer");
  }
  
}
void main(){
  Employee obj = Employee();
  obj.devType();
}