
class Parent{

      Parent(){
        print("parent construtor");
      }
      Parent.named(){
        print("parent named constructor");
      }


}
class child extends Parent{
  child(){
    print("child construtor ");
  
  }

}
void main(){
  Parent pobj1 = Parent();
  Parent Pobj2 = Parent.named();

  child obj = child();
}