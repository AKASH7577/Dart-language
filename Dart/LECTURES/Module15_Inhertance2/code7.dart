
class Parent{
  int? x;
  int? y;
      Parent(this.x,this.y){
        print("parent construtor");
        print(x);
        print(y);
      }
}
class child extends Parent{
  child(int x,int y):super(x,y){
    print("child construtor ");
    print(x);
    print(y);
  }
}
void main(){
  child obj = child(10,20);
}