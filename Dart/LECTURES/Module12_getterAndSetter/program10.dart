void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj.getY);

  obj.setY = 30;
  print(obj.getY);

  obj.setY = 30;
  print(obj.getX);

}
class Demo {
  int x = 10;
  int _y = 20;

  //GETTER FOR Y

  int get getY => _y;

  //SETTER FOR Y
  void set setY(int _y){
    this._y = _y;
  }
  //SETTER FOR Y
  set setX(int x )=>this.x = x;


  //GETTER FOR X
  int get getX{
    return x;
}
}