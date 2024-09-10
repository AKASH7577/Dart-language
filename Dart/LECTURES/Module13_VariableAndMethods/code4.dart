import 'dart:ffi';

class Demo{
  static int x = 10;
   int get getX =>20;
}

void main(){
  print(Demo.x);

  Demo  obj = Demo();
  print(obj.getX);
}