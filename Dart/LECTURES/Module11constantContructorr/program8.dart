class Demo{
   final int?data;
   final String ?name;
  Demo(this.data,{this.name});

}
void main(){
  Demo obj1 = Demo(10,name:"hello");
  print(identityHashCode(obj1));
  Demo obj2 = Demo(10);
  print(identityHashCode(obj2));
}