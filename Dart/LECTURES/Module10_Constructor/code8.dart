class Company{
  int empCount  =1350;
  String cmpName  = "Amazon";

  // print("Invisible constructor");// not createing the method
 Company(){
  print("in constructor ");
 }
 void cmpInfo(){
  print("in cmpInfo");
 }

}
void main(){
  //call atomatically-->constructor
  Company obj = Company();

  //need to call it -->function
  obj.cmpInfo();


}