mixin Parent1{
  int x  = 10;
  void fun(){
    print("In  fun-Parent1");
  }
}
mixin Parent2{
  int x = 60;
  void run(){
    print("In run-Parent2");
  }
}
class Demo extends Object{
  Demo():super(){
    print("constructor Demo");
  }
}
class Child extends Demo with Parent2,Parent1{
  Child():super(){
    print("constructor child");
  }
}
void main(){
  Child obj = Child ();
  obj.fun();
  print(obj.x);

}