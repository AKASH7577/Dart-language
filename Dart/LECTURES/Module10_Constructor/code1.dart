class Employee{

  //properties

  int empId =18;
  String empName ="kahna";
  double empSal = 2.5;

  //Methods

  void empInfo(){

    print("empInfo No: $empId");
    print("Employee Name : $empName");
    print("Emploee Salary : $empSal");
  }
}
void main(){
  // option 1
  print("option 1");
  Employee  obj =  new Employee();
  obj.empInfo();

  //option 2 
  print("option 2");
  Employee obj2 = Employee();
  obj.empInfo();

  //option 3
  print("option 3");
  new Employee().empInfo();

  //option 4
  print("option 4");
  Employee().empInfo();

  






}
