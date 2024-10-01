// abstract class Demo{
//   void fun();
// }
// abstract  class Memo{
//   void fun();
// }
// mixin FunMethod on Demo{
//   void fun(){
//     print(" In fun-Mixin");
//   }
// }
// class Child extends Memo with FunMethod{
// // Error: 'Memo' doesn't implement 'Demo' so it can't be used with 'FunMethod'.
// }
// void main(){
//   Child obj = Child();
//   obj.fun();
// }