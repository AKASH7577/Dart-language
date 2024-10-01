
  class Player{
    int jerNo = 18;
    String pName = "kohli";
    
    void playerInfo(){
      print(jerNo);
      print(pName);
    }
  }
    void main(){
     Player obj = Player();

     print(obj.jerNo);
     print(obj.pName);
     
     obj.playerInfo();

    } 
