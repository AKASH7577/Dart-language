class Employee{

  int? empId ;
  String? empName;
  double ? empSal;

  void empInfo(){
    print("Employee id : $empId");
    print("Employee  NAme :$empName");
    print("Employee salary : $empSal");
  }
}

void main(){
Employee  obj = new Employee();
   obj.empInfo();

// obj.empId = 18;
// obj.empName = "kahna";
// obj.empSal = 2.5;
// onj.empInfo();

}
