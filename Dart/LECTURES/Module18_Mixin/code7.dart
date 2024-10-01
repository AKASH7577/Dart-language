mixin Parent{
  int x =10;
  void  fun(){
    print("");
  }
  static void run(){
    print("In run-mixin");
  }
}
void main(){
  Parent.run();
  
}