class Demo{
  static int x = 10;

  int get getX => 20;
  set setX(int x) => this.x= x;
}
void main(){
  print(Demo.x);

  Demo obj = Demo();
  print(obj.getX);

  obj.setX = 50;

  print(obj.getX);
}
