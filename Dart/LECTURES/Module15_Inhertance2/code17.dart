
class Parent{
  int empId =10;

    Parent(){
      print("parent construtor");
      print(this.empId);
      print(empId);
    }
}
class child extends Parent{
  int empId =120;
     child(){
       print("child construtor ");
       print(super.empId);
       print(empId);
  
      }

}
void main(){
  child obj = child();
}