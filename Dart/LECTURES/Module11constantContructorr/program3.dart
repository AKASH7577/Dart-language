class Player{

  int?  jerNo;
  String?pName;
  double?sal;

  /*method 1*/
Player({this.jerNo,this.pName,this.sal =7.9}); 


void PlayerInfo(){
  print(jerNo);
  print(pName);
  print(sal);
}

}

void main(){
  Player pobj1 = Player(jerNo :18,pName:"virat", sal:7.0);
  pobj1.PlayerInfo();

  Player pobj2 = Player(jerNo:1,pName:"KL Rahul");
  pobj2.PlayerInfo();
}