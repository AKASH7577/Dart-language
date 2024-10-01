void main(){

///var
print(" var darta type");
  var x =16;           
  var y =12.98;         
  var str = "akash";    
  var flag1 = true;     

print("type");
print(x.runtimeType);    //int 
print(y.runtimeType);    //double
print(str.runtimeType);  // String
print(flag1.runtimeType); //bool

  print(x);
  print(y);
  print(str);
  print(flag1);

 print("updated value");
  x =36;
  y=26.84; 
  // str = 36;  //error  //not update
  // flag1 = flase; //error  not update

  print(x);
  print(y);
  print(str);
  print(flag1);

///// dynamic 
 print("dynamic datatype"); //change at runtime
  dynamic a =16;
  dynamic b =12.98;
  dynamic str1 = "akash"; 
  dynamic flag2 = true; 

print("type");
  print(a.runtimeType);  //int
  print(b.runtimeType);  //double
  print(str1.runtimeType); //String
  print(flag2.runtimeType); //bool

  print(a);
  print(b);
  print(str1);
  print(flag2);

print("updated  into same data type value");
  a =36;
  b=26.84; 
  str1 = "shubham"; 
   flag2 = false;

  print(b);
  print(a);
  print(str1);
  print(flag2);


  print("updated into differnt datatype");
  a =23.4;
  b= "Rohan";
  str1 = 23;
  flag2 = "sh";

  print(a);
   print(b);

  print(str1);
  print(flag2);




}