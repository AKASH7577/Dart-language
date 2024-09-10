class Company{
  int? empCount ;
  String? cmpName;


 Company(int empCount, String cmpName){
  print("dafault or no paramitrized constructor ");
  print(empCount);
  print(cmpName);
 }

}
void main(){
  Company obj = Company(16,"akash");
}