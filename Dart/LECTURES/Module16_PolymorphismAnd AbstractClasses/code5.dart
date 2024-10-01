class Parent{
void carrer(){
  print("Family Business");
}
dynamic marry (){
  print("Deepika Padukone");
  return 10;

}

}
class child extends Parent{
  @override
  dynamic marry(){
    print("Aalia Bhat");
    return 10.5;

  }
}
void main(){
  child obj = child();
  obj.carrer();
  obj.marry();

}
