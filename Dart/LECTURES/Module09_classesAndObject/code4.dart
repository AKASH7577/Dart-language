class Employee{

  int empId =19;
  String empname = "akash";
  double empSal = 24.8;

  void empInfo(){
      print("Employee  No :$empId");
      print("Emploee Name :$empname");
      print("Emploee salarry:$empSal");

  }
}
void main(){
  Employee empObj = Employee();
  empObj.empInfo();
}