class Company{
  int? empCount ;
  String? cmpName;

  // print("Invisible constructor");// not createing the method
 Company(){
  print("dafault or no paramitrized constructor ");
  print(empCount);
  print(cmpName);
 }

}
void main(){
  Company obj = Company();
}