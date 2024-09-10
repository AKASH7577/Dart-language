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

 //creating the obj 1 
Employee  obj = new Employee();
print("call 'obj' before assigning ");
obj.empInfo();
 
 //assingning the value
obj.empId = 18;
obj.empName = "kahna";
obj.empSal = 2.5;
obj.empInfo();
print("calling the'obj'  after assinging ");


Employee obj2 = new Employee();
print("call 'obj2' before assigning ");
obj2.empInfo();
 
 //assingning the value
obj2.empId = 18;
obj2.empName = "kahna";
obj2.empSal = 2.5;
obj2.empInfo();

print("calling the'obj2'  after assinging ");



}
