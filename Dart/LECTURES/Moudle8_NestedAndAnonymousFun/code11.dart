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
}