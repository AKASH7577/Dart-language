class Parent{
void carrer(){
  print("Family Business");
}
void marry (){
  print("Deepika Padukone");
}

}
class child extends Parent{
  @override
  void marry(){
    print("Aalia Bhat");
  }
}
void main(){
  child obj = child();
  obj.carrer();
  obj.marry();

}
