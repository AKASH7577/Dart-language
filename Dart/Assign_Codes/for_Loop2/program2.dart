 import "dart:io";

void main(){

  print("Enter first Number");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter Second number");
  int m = int.parse(stdin.readLineSync()!);
  

  if(n>m){
  for(int i = m; i<=n; i++){
     if(i%9 ==0){
      print(i);
     }
  }
  }

  else if(m>n){
  for(int i = m; i>=n; i--){
     if(i%9 ==0){
      print(i);
     }
  }
}

}