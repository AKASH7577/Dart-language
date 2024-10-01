class Parent{
  int x =10;
  Parent(){
    print("Parent constructor");
  }
}

class Child extends Parent{
  Child(){
    print("child constructor");
    print(x);
  }
}
void main(){
  Child obj = Child();
}