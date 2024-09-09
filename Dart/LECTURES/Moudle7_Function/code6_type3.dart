 // with parameters and no return type
 import "dart:io";

 void main(){
   print("entre num1");
   int num1 = int.parse(stdin.readLineSync()!);

   print("entre num2");
   int num2 = int.parse(stdin.readLineSync()!);
   add(num1 , num2);
 }
  void add(int num1, int num2){

    print("Add  = ${num1+ num2}");
    
  }

