class Demo{

}
class DemoChild extends Demo{

}

class Parent{
void carrer(){
  print("Family Business");
}
Demo marry (){
  print("Deepika Padukone");
  return Demo();

}

}
class child extends Parent{
  @override
  DemoChild marry(){
    print("Aalia Bhat");
    return DemoChild();

  }
}
void main(){
  child obj = child();
  obj.carrer();
  obj.marry();

}
