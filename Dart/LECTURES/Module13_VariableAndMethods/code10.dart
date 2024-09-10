class Player{

  int? jerNo;
  String ? pName;

  static String ? country = "India";

  Player (this.jerNo,this.pName);
  String?get getCountry{
    return country;
  }
  void playerInfo(){
    print(jerNo);
    print(pName);
    print(country);
  }
}
void main(){
  Player obj = Player(18,"vk");
  obj.playerInfo();

  print(obj.jerNo);
  print(obj.pName);
  print(obj.getCountry);
}