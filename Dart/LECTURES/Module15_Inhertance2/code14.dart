
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
     child(int x, int y):super(empId:x,age:y){
       print("child construtor ");
       print(x);
       print(y);
  
      }

}
void main(){
  child obj = child(70,30);
}