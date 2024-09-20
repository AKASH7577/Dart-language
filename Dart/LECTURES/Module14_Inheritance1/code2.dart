class MacDIndia{
  double burger = 160.90;
  double fries =  90.0;

  void food(){
    print("Burger Price: $burger");
    print("fires Price : $fries");
  }
}

class sinhagadMacD extends MacDIndia{

}
void main(){
  sinhagadMacD obj = sinhagadMacD();
  obj.food();

  print(obj.burger);
  print(obj.fries);
}