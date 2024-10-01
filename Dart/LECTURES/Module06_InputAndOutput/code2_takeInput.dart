import "dart:io";
void main(){
  String? name;

  print("Enter a Name");
  name = stdin.readLineSync();
  print(" You Entered: $name");
}