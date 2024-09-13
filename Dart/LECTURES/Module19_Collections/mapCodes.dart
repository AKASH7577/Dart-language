void main(){
  //code1
  Map pInfo = {18:"virat",45:"Rohit",7:"MSD",10:"Sacin"};
  print("code1 output :$pInfo");

  //code2
  //map allow duplication of values but not keys
  Map pInfo2 ={18:"virat",7:"MSD",45:"Rohit" ,7:"gill"};
  print("code2 output :$pInfo2");

  //code3
  Map pInfo3 ={18:"virat",7:"MSD",45:"Rohit" ,42:"virat"};
  print("code3 output :$pInfo3");

  //code4
  Map pInfo4 ={18:"virat",7:"MSD",45:"Rohit" ,7:"gill" ,7:"Akash"};
  print("code4 output :$pInfo4"); //print the last occurance


  //code5
  Map pInfo5 ={18:"virat",7:"MSD",45:"Rohit" ,7:"gill" ,7:"Akash"};
  print("code5 output :$pInfo5"); //print the last occurance
  print(pInfo5.runtimeType); //_Map<dynamic, dynamic>

  //code6
  Map<dynamic,dynamic> pInfo6 ={18:"virat",45:"Rohit",7:"MSD"};
  print(" code6 output : $pInfo6");
  print(pInfo6[45]);
  print(pInfo6[12]); //null ---> if key not found

 //code7
  Map<dynamic,dynamic> pInfo7 ={18:"virat",45:"Rohit",7:"MSD"};
  print(" code7 output : $pInfo7");
  print(pInfo7[45]);
  print(pInfo7[12]); //null ---> if key not found
  print(pInfo7['virat']); //null -->if value not found


   //code8
  Map<dynamic,dynamic> pInfo8 ={18:"virat",45:"Rohit",7:"MSD"};
  print(" code8 output : $pInfo8");
  print(pInfo8[45]);
  print(pInfo8[12]); //null ---> if key not found
  print(pInfo8['virat']); //null -->if value not found

  // pInfo8.add({12:"Yuvi"});
  /*  //error Error: The method 'add' isn't defined for the class 'Map<dynamic,
   dynamic>'.
 - 'Map' is from 'dart:core'.*/
 print("code8 output ;$pInfo8");

 //code9
 Map <dynamic,dynamic> pInfo9 = {18:"virat",7:"MSD",45:"Rohit",75:"Bhumi"};
 print("code9 output ;$pInfo9");
 print(pInfo9[45]);
 print(pInfo9[12]);
 print(pInfo9['virat']);
 pInfo9.addAll({12:"Yuvi"});
 print(pInfo9);

  //code10
 Map <dynamic,dynamic> pInfo10 = {18:"virat",7:"MSD",45:"Rohit"};
 print("code10 output ; $pInfo10");
 print(pInfo10[45]);
 print(pInfo10[12]);
 print(pInfo10['virat']);

 pInfo10.addAll({12:"Yuvi"});
 print(pInfo10);

 pInfo10[7] = "MSDhoni";// update the index 
 print(pInfo10);


   //code11
 Map <dynamic,dynamic> pInfo11 = {18:"virat",7:"MSD",45:"Rohit"};
 print("code11 output ; $pInfo11");
 print(pInfo11[45]);
 print(pInfo11[12]);
 print(pInfo11['virat']);

 pInfo11.addAll({12:"Yuvi"});
 print(pInfo11);

 pInfo11[9] = "MSDhoni";//  adding the new  index 
 print(pInfo11);


//  //code12
 Map <dynamic,dynamic> pInfo12 = {18:"virat",7:"MSD",45:"Rohit"};
 print("code12 output ; $pInfo12");
 print(pInfo12[45]);
 print(pInfo12[12]);

 //keys 
 print(pInfo12.keys);

 //values
 print(pInfo12.values);

 //isEmpty
 print(pInfo12.isEmpty);

 //isNotEmpty
 print(pInfo12.isNotEmpty);

 //length
 print(pInfo12.length);
 


}