var add = (int x ,int y){
  print("In Anonymous function");
  return x+y;
};
int fun(int x,int y){
  print("In Normal Function");
  return x+y;
}

void main(){
  print(fun(10,20));
  print(add(20,30));

  print("Hash code:${fun.hashCode}");
  print("Identify HashCode :${identityHashCode(fun)}");
  print("Hashcode :${add.hashCode}");
  print(" Identify Hashcode :${identityHashCode(add)}");
}