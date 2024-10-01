// import "dart:io";
// void main(){
//   print("Enter a Name");
//   String name =  stdin.readLineSync();


//   print(" You Entered: $name");
// }

//  Error: A value of type 'String?' can't be assigned to a variable of type 'String' because 'String?' is nullable and 'String' isn't.


import "dart:io";
void main(){
  print("Enter a Name");
// using '?' 
  String? name =  stdin.readLineSync();


  print(" You Entered: $name");
}

