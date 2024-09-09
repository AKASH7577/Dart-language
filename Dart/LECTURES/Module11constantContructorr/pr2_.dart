class Player{

  int?  jerNo;
  String?pName;
  double?sal;

  /*method 1*/
Player(this.jerNo,this.pName, [this.sal =7.9]); 


void PlayerInfo(){
  print(jerNo);
  print(pName);
  print(sal);
}

}

void main(){
  Player pobj1 = Player(18,"virat", 7.0);
  pobj1.PlayerInfo();

  Player pobj2 = Player(1,"KL Rahul");
  pobj2.PlayerInfo();
}