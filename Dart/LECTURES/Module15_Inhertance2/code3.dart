//super keyword is used to avoid ambiguilty

class Parent{

  Parent():super(){
    print("Parent Constructor");
  }

  call(){
    print("parent call");
  }
}
class child extends Parent{
  child(){
    super();
    print("child condstructor");
  }
}

void main(){

  child obj = child();
  obj();
  
}