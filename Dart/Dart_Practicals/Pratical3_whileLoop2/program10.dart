import "dart:io";
void main(){
  print("Enter a number");
 int num = int.parse(stdin.readLineSync()!);
 int temp =num;
 int numrev =0;
  while(temp>0){
    int val= temp%10;
    numrev = numrev*10+val;
    temp= temp~/10;
  }
  if(num == numrev) {
    print(" Number is palindrome ");
  }
  else print("Not palindrome");
  }