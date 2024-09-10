class player{
  //properties
  int jerNo =18;
  String pName = "virat";

  //method 
  void playerInfo(){
    print("player jerNo: $jerNo");
    print("player name: $pName");
  }

}
void main(){
  player obj =  player();
  obj.playerInfo();

  print(obj.runtimeType);


}