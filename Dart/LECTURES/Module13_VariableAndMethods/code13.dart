class Player {
  int? jerNo;
  String?  pName;
  Player(this.jerNo,this.pName);

  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}

void main(){
  Player.playerInfo();
}