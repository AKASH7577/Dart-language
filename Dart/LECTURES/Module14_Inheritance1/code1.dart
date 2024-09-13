//only instance variable and methods are inherited from parent class to child class 

// //code 1
// class Demo{
//   static int  x =10;
//   static  void fun(){
//     print("In static methods");
//     print(x);
//   }
// }

// void main(){
//   Demo obj = Demo();
//   print(obj.x);
//   obj.fun();
// }


//code2
// class Demo{
//   static int  x =10;
//   static  void fun(){
//     print("In static methods");
//     print(x);
//   }
//   int get getX => x;
// }

// void main(){
//   Demo obj = Demo();
//   print(obj.getX);
//   obj.fun();  //error :The method 'fun' isn't defined for the class 'Demo'.
// }



//code3
class Demo{
  static int  x =10;
  static  void fun(){
    print("In static methods");
    print(x);
  }
  int get getX => x;
  dynamic  retFun(){
    return fun;
  }
}

void main(){
  Demo obj = Demo();
  print(obj.getX);
   var ret = obj.retFun();
   ret();
}

