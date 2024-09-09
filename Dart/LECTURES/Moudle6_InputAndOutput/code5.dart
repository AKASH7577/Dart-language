import "dart:io";
void main(){
  
    print("Enter a Employee Name");
    String ? employee = stdin.readLineSync();
    print("Employee Name: $employee");

    print("Company Name");
    String  compName = stdin.readLineSync()!;
    print("Company Name : $compName");

}