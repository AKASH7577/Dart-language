void main(){
  Demo obj = Demo();

  print(obj.x);
  //assingning
  print(obj.getY);

  obj.setY = 30;
  //reassinging
  print(obj.getY);
}
class Demo{
  int x =20;
  int _y = 20;

  int get getY =>_y;
  
  void set setY(int _y){
    this._y = _y;
  }
}