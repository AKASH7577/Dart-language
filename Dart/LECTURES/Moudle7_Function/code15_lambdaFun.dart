// Arrow Function

import "dart:io";

//Method.1
int add (int a, int b){
return a+b;
}
int sub (int a, int b){
  return a-b;
}

int mult (int a, int b){
  return a*b;
}
int div (int a, int b){
  return a% b;
}

// INSTED OF THIS  WE USE ARROW FUNCTION
//Method.2
int add1 (int a, int b)=>a+b;
int sub1 (int a, int b)=>a-b;
int mult1 (int a, int b)=>a*b;
int div1 (int a, int b)=> a% b;

void main(){

  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  //method.1
// int add = add(x,y);
  print(add(x,y));
  print(sub(x,y));
  print(mult(x,y));
  print(div(x,y));

  //Method.2
  print(add1(x,y));
  print(sub1(x,y));
  print(mult1(x,y));
  print(div1(x,y));


}

