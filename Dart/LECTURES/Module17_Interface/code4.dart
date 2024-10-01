//  abstract class Parent1{
//      void fun(){
//       print("In Fun Parent1");
//      }
// }
// abstract class Parent2{
//   void run(){
//     print("In run Parent2");
//   }
// }
// class Child implements Parent1,Parent2{
//   /*Error: The non-abstract class 'Child' is missing implementations for these members:
//  - Parent1.fun
//  - Parent2.run*/
// }
// void main(){
//   Child obj = Child();

//   obj.fun();
//   obj.run();
// }