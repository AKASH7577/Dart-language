class Demo{
  int?data;
  String ?name;
  Demo(this.data,this.name);

}
void main(){
  Demo obj1 = Demo(10,"hello");
  print(identityHashCode(obj1));
  Demo obj2 = Demo(10,"hello");
  print(identityHashCode(obj2));
}