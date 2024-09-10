class Company{
  int? empCount ;
  String? cmpName;


 Company(int empCount, String cmpName){
  print("Named Constructor ");

  empCount = empCount;
  cmpName = cmpName;
  print(empCount);
  print(cmpName);

  
  print(this.empCount);
  print(this.cmpName);
 }

}
void main(){
  Company obj = Company(16,"akash");
}