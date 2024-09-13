void main(){
  //code 1
  List player1 = ["virat ","Rohit ","MSD","KL"];
  print("code1 output: $player1");


   //code2
  List player2 = ["virat ","Rohit ","MSD","KL","virat"];
  print("code 2 output :$player2");


  //code3 
  List player3 = ["virat","Rohit","MSD","KL","virat"];
  print("code3 output : $player3");
  print(player3.runtimeType);


  //code4
  List player4 = ["virat","Rohit","MSD","KL","virat",10,10.45];
  print("code4 output : $player4");
  print(player4.runtimeType);


  //code5
   //List<String > player5 = ["virat","Rohit","MSD","KL"];
   //used to store specific type data
  List<String > player5 = ["virat","Rohit","MSD","KL"];
  print("code5 output :$player5");
  print(player5.runtimeType);


  //code5 B
  // List<String > playerA = ["virat","Rohit","MSD","KL",78,10.4];
  // print("code5 output :$playerA");
  // print(playerA.runtimeType);

  //output Error: 
  //A value of type 'int' can't be assigned to a variable of type 'String'.
  


  //code6
  List player6 =[18,"virat",45,"Rohit",1,"KL",10,"Sachin"];
  print("code6 ouput :$player6");
  print(player6[3]);//print the value at index 3


  //code7
  List player7 =[18,"virat",45,"Rohit",1,"KL",10,"Sachin"];
  print("code7 output :$player7");
  print(player7[3]);
  print(player7[9]);
  //output :RangeError (index): Invalid value: Not in inclusive range 0..7: 9
 
 
 
 
 
 
 
 
 
 
 }