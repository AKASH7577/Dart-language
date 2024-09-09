
void main(){
   
   int sumEven = 0;
   int multOdd = 1;

   int  i = 1;
   while(i<=10){
    if(i%2==0){
      sumEven+=i;
    }
    else
      multOdd*=i;
      i++;
    
   }
   print("sum Of Even Number is : $sumEven");
   print("multiplication of Odd number is : $multOdd");

}