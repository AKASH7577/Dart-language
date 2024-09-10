import "dart:io";
void main(){
  
  print("Enter a Name");
  //using  '!'
 String name = stdin.readLineSync()!;
  print(" You Entered: $name");
}