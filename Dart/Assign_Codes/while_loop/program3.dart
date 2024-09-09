
void main(){
   int start = 20;
   int end = 120;
   int sumOdd = 0;

  //  int  i = start;
   while(start<=end){
    if(start%2==1){
      sumOdd +=start;
    }
    start++;
   }
   print("sum Of Even Number is : $sumOdd");


}