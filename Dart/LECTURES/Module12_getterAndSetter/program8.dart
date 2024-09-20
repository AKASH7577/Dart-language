void main(){
  Demo obj = Demo();
  print(obj.x);
  print(obj.getY);

}
class Demo {
  int x = 10;
  int _y = 20;
  int get getY => _y;//reduced line
}