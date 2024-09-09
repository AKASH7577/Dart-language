
//optional or default parameters
void main(){
   playerInfo(7,"MSDhoni");
   playerInfo(45,"Rohit");
   playerInfo(18,"Virat");
   playerInfo(41,"Warner" , "Australia");





}
void playerInfo(int jerNo, String pName ,[String Country = "India"]){
      print("Jersey No: $jerNo Player Name  = $pName Country: $Country");

}
