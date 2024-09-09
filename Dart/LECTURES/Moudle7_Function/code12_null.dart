
//Named Parameter
void main(){
   empInfo( empId :1,company: "Infosys", empName: "akash" , role:"dev");





}
void empInfo({int? empId, String ? company, double? salary, String?empName, String? role }){
    print("Employee  Id: $empId");
    print("Employee  company: $company");
    print("Employee  Id: $salary");
    print("Employee  Id: $empName");
     print("Employee  Id: $role");
}