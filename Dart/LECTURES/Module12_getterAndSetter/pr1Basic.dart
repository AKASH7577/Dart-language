// import "dart:core";
//  void fun(){
//   print(" In fun");
//  }
//  void main(){
//   int x =10;
//   fun();
//   print("Hello Flutter");
//   print(identityHashCode(x));
//  }


class Demo {
  // Static variable
  static int x = 10;

  // Static method
  static void fun() {
    print("In static methods");
    print(x);
  }

  // Getter to access the static variable x
  int get getX => x;

  // Static getter to call static method
  dynamic get getFun => fun();

  // method 2
  /*dynamic retFun() =>fun;
  */
}

void main() {
  Demo obj = Demo();

  // Accessing static variable via getter
  print(obj.getX); // Output: 10

  // Calling static method using class name
  Demo.fun(); // Correct way to call static methods

  //method2
  // var ret = obj.retfun();
  // ret();
}
