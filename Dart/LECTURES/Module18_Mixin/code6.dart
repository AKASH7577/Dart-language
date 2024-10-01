mixin Parent{
  int x = 10;
}
class Child with Parent{
  Child (){
    print("Constructor");
    print(x);
  }
}
void main(){
  Child obj = Child();
}