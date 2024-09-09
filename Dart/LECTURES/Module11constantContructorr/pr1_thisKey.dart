class Player{

  int?  jerNo;
  String?pName;
  double?sal;

  /*method 1*/
// Player(this.jerNo,this.pName, this.sal);
///or//
/// method 2 
Player(int jerNo, String pName,double sal){
  print("in constructor");
  //this are local variable
  //initialize the instance variable
  this.jerNo = jerNo;
  this.pName = pName;
  this.sal = sal;
}

void PlayerInfo(){
  print(jerNo);
  print(pName);
  print(sal);
}

}

void main(){
  Player pobj1 = Player(18,"virat", 7.0);
  pobj1.PlayerInfo();
}