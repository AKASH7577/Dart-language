
// //Named Parameter
// void main(){
//    empInfo( empId :1,company: "Infosys", empName: "akash" , role:"dev");
// } // error empId , company  String 
// void empInfo({int empId, String  company, double? salary, String empName, String? role }){
//     print("Employee  Id: $empId");
//     print("Employee  company: $company");
//     print("Employee  Id: $salary");
//     print("Employee  Id: $empName");
//      print("Employee  Id: $role");
// }



//Named Parameter
void main(){
   empInfo( 1,"Infosys",  "akash" , role:"dev");

} // error empId , company  String 
void empInfo(int empId, String  company, String empName,  { double? salary,  String? role }){
    print("Employee  Id: $empId");
    print("Employee  company: $company");
    print("Employee  salary: $salary");
    print("Employee  EmpName: $empName");
     print("Employee  Role: $role");
}