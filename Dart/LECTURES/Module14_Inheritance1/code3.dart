
//code1
// class MacDIndia{
//   double burger = 160.90;
//   double fries =  90.0;

//   void food(){
//     print("Burger , Price: $burger");
//     print("fires ,Price : $fries");
//   }
// }

// class katrajMacD extends MacDIndia{

//   void facility(){
//     print("Drive throw");
//   }

// }
// void main(){
//   katrajMacD kobj = katrajMacD();
//   kobj.food();

//   print(kobj.burger);
//   print(kobj.fries);

//   kobj.facility();
// }





//code2
class MacDIndia{
  double burger = 160.90;
  double fries =  90.0;

  void food(){
    print("Burger , Price: $burger");
    print("fires ,Price : $fries");
  }
}

class sinhagadMacD extends MacDIndia{

}

class katrajMacD extends MacDIndia{

  void facility(){
    print("Drive throw");
  }

}
void main(){
  sinhagadMacD  sobj = sinhagadMacD();
  sobj.food();

  print(sobj.burger);
  print(sobj.fries);

  //sobj.facility();  // Error: The method 'facility' isn't defined for the class 'sinhagadMacD'.
}