import "dart:io";

 void main(){
   print("entre num1");
   int num1 = int.parse(stdin.readLineSync()!);

   print("entre num2");
   int num2 = int.parse(stdin.readLineSync()!);

   int returnVal = add(num1,num2);
   print("Return Value :$returnVal");
   
 }
 
  int add(int num1, int num2){
      return num1 + num2;
  }

