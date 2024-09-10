void main(){

///var
print("for var");
  var x =16;
  var y =12.98;
  var str = "akash"; 
  var flag1 = true; 

print("type");
  print(x.runtimeType);
  print(y.runtimeType);
  print(str.runtimeType);
  print(flag1.runtimeType);

  print(x);
  print(y);
  print(str);
  print(flag1);

 print("updated value");
  x =36;
  y=26.84; 
  // str = 36;  //error
  // flag1 = flase; //error

  print(x);
  print(y);
  print(str);
  print(flag1);

///// dynamic
///
///
 print("for dynamic");
  dynamic a =16;
  dynamic b =12.98;
  dynamic str1 = "akash"; 
  dynamic flag2 = true; 

print("type");
  print(a.runtimeType);
  print(b.runtimeType);
  print(str1.runtimeType);
  print(flag2.runtimeType);

  print(a);
  print(b);
  print(str1);
  print(flag2);

print("updated value");
  a =36;
  b=26.84; 
  str1 = 36; 
  // flag2 = flase; //error

  print(b);
  print(a);
  print(str1);
  print(flag2);


}