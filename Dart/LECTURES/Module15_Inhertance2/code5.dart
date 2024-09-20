// //super keyword is used to avoid ambiguilty

// class Parent{
//   int x=10;
//   int y=20;

//   Parent(){
//     print("Parent Constructor");
//     print(x);
//     print(y);
//   }

// }
// class child extends Parent{
//   child(){
//     print("child constructor");
//     print(x);
//     print(y);
//   }

// }

// void main(){

//   child cobj = child();

  
// }



//code  2
class Parent{
  int? x;
  int? y;

  Parent(){
    print("Parent Constructor");
    print(x);
    print(y);
  }

}
class child extends Parent{
  child(){
    print("child constructor");
    print(x);
    print(y);
  }

}

void main(){

  child cobj = child();

  
}