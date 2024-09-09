class Demo{
  static int x= 10;

  int get getX =>20;

  set setX(int data) => x = data;
}
void main(){
  print(Demo.x);

  Demo obj = Demo();
  print(obj.getX);

  obj.setX = 30;

  print(obj.getX);
}