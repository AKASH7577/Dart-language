// with  parameters and return type


// import "dart:io";
// void main(){
//   print("Start code");
//   add();
// }
// int add(){
// // void add(){ cant return a value from a void function2


//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);

//    return num1+num2;
// }
//outpt is : no output

 //SECOND 
//  import "dart:io";
// void main(){
//   print("Start code");
//   add();
// }
// double  add(){
// // void add(){ cant return a value from a void function2


//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);

//    return num1+num2;
// }

// Error: int can not convert int double

 //THIRD

//  import "dart:io";
// void main(){
//   print("Start code");
//   int result = add();
//   print("Return Value :$result");
//   add();
// }
// num  add(){
// // void add(){ cant return a value from a void function2


//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);

//    return num1+num2;
// }
// Error: A value of type 'num' can't be assigned to a variable of type 'int'.


//FORTH 

import "dart:io";
void main(){
  print("Start code");
  num result = add();
  print("Return Value :$result");
  add();
}
num  add(){
// void add(){ cant return a value from a void function2


  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

   return num1+num2; 
}