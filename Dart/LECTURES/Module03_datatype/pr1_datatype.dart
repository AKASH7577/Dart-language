void main(){
  //1 int 
  int x =10;

  //2 Double 
  double y =12.98; 

  //3 string
  String str = "akash";

  //4 boolean 
  bool flag1 = true;
  bool flag2 = false;

  print(x);
  print(y);
  print(str);
  print(flag1);
  print(flag2);

  //x =12.4; //error  -->  data is lost to convert int  To double.
  y = 34;  // 34.0     --> double To int is possible.
  //str = 12; //error -->  string can not store int or double value. 
  print(x);
  print(y);

}