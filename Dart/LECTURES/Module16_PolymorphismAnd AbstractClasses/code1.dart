class Demo{
      int x =30;
}
class Parent extends Demo{
      int x =10;
      Parent(){
        print("Parent constructor ");
        print(x);
      }
}
class child extends Parent{
  int  x =20;
  child(){
    print("child construtor");
    print(x);
  }
}
void main(){
  child obj = new child ();
}
