import "dart:io";

void main(){
  print("Enter a Num ");

  // int x = int.parse(stdin.readLineSync());

 /* Error: The argument type 'String?' can't be assigned to the 
 parameter type 'String' because 'String?' is nullable and 'String' isn't*/


  //  int? x = int.parse(stdin.readLineSync());

 /*Error: The argument type 'String?' can't be assigned to
  the parameter type 'String' because 'String?' is nullable and 'String' isn't.
 */

  int x = int.parse(stdin.readLineSync()!);
  print("You Entered number :$x");

  print("enter palyer name");
  String pName = stdin.readLineSync()!;
  print("Player Name: $pName");



}