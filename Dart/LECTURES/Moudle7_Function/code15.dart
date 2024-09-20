void main(){
   empInfo(  45,empId:10, company:"Infosys", empName:  "akash" , role:"dev");

} 
void empInfo( int bud,{ required int empId, double? salary, String ? company, String ? empName,   String? role }){
    print("Employee  Id: $empId");
    print("Employee  company: $company");
    print("Employee  sal: $salary");
    print("Employee  empName: $empName");
     print("Employee  role: $role");
     print(bud);
}