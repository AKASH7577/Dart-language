class Demo{
  int x = 20;

  Demo(){
    print("Demo constructor");
  }
}
void main(){

  Demo  obj = Demo();
  print(obj.x);

  Demo obj2 = Demo();
  print(obj2.x);
}