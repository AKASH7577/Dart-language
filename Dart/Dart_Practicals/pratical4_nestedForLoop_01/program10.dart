import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int value =1;
  for(int i  =1; i<=n; i++){
    int temp = n-i+1;
    for(int j=1; j<=i; j++){
        if(j%2 ==0){
          stdout.write(" ${value} ");
          value++;
        }else{
          stdout.write(" ${temp} ");
          temp++;
        }
    }

   print("");
  
  }
}