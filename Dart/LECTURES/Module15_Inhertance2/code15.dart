
class Parent{
  int? empId;
  int? age;

    Parent({this.empId,this.age}){
      print("parent construtor");
      print(empId);
      print(age);
    }
}
class child extends Parent{
     child({super.empId,super.age}){
       print("child construtor ");
       print(empId);
       print(age);
  
      }

}
void main(){
  child obj = child(empId:6,age:30);
}