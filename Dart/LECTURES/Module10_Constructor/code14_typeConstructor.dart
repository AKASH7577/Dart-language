class Company{
  int? empCount ;
  String? cmpName;

  Company(){
    print("dafault orNo argument constructor");
  }
 Company.para(int empCount, String cmpName){
  print("para Constructor ");

  empCount = empCount;
  cmpName = cmpName;
  print(empCount);
  print(cmpName);

  
  print(this.empCount);
  print(this.cmpName);
 }

}
void main(){
  Company obj2 = Company();
  Company obj = Company.para(16,"akash");

}