// constant Constructor
/* a constant constructor is a constructor that creates a constant object. a constant object is an object whose value cannot be changed.
A constant construtor is declared using the keyword const

it used to create an object whosee value  cannot be changed .it improves the performance of the program.

//rules

All properties of the class must be final .ArgumentError
it does not have any body.
only a class containing const constructor is initialized using the const keyword.ArgumentError
*/

class Demo{

  int? data;
  String? name;
  Demo(this.data,this.name);

}
void main(){
  Demo obj1 = Demo(12,"Hello");
  print(identityHashCode(obj1));

  Demo obj2 = Demo(11,"hello");
  print(identityHashCode(obj2));
}