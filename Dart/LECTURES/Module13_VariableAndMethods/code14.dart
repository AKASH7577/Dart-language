class Player {
  int? jerNo;
  String?  pName;
  static String?country = "India";

  Player(this.jerNo,this.pName);

  void playerInfo(){
    print(jerNo);
    print(pName);
    print(country);
  }
}

void main(){
  Player obj = Player(7,"MSD");
  obj.playerInfo();
}