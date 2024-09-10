import "dart:io";
void main(){
  print(" Enter Employee Name");
  String  empName = stdin.readLineSync()!;


  print("Enter Emploee Id");
  int empId = int.parse(stdin.readLineSync()!);
 

  print("Enter Emploee Balance ");
  double empBal = double.parse(stdin.readLineSync()!);


  print("Emploee Name . :$empName");
  print("Emploee Id :$empId");
  print("emploee Balance is: $empBal");

}