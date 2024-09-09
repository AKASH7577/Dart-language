// Arrow Function

import "dart:io";

int add (int a, int b)=>a+b;
int sub (int a, int b)=>a-b;
int mult (int a, int b)=>a*b;
int div (int a, int b)=> a% b;

void main(){

  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  print(add(x,y));
  print(sub(x,y));
  print(mult(x,y));
  print(div(x,y));


}

