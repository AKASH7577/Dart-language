import "dart:io";
void main(){
  print("Enter a number");
  // int Num1 = stdin.readLinSync()!; 
  // print("YOu Entered Number :$Num1");

  /*Error: The method 'readLinSync' isn't defined for the class 'Stdin'.
 - 'Stdin' is from 'dart:io'.
Try correcting the name to the name of an existing method, or defining a method named 'readLinSync'.*/
   


  print("Enter a Name");
  String  name = stdin.readLineSync()!;
  print(" Enterd name : $name");
}

