 class Player{
  //properties 

  int jerNo =18;
  String pName ="kohli";

  //method
 void playerInfo(){
    print(" jersey NO:$jerNo");
    print(" Player Name :$pName");

}

}



void main(){
  Player obj  = Player();

  print(obj.jerNo);
  print(obj.pName);

  obj.playerInfo();

  print(obj.runtimeType);

}