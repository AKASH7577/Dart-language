class Company{
  int empCount  =1350;
  String cmpName  = "Amazon";

  // print("Invisible constructor");// not createing the method
 Company(){
  print("dafault or no paramitrized constructor ");
 }

}
void main(){
  Company obj = Company();
}