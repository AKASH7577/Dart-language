class  Employee{
  int?  empId;
  String? empName;
  double? empSal;

  Employee (int EmpId, String empName, double empSal){
    empId = empId;
    empName = empName;
    empSal = empSal;
  }
  void empInfo(){
    print("Employee Id;$empSal");
    print("Employee Name: $empName");
    print("Emlolyee Salary: $empSal");
  }

}
void main(){
  Employee obj = new Employee(18,"akash ",2.4);
  obj.empInfo();

}