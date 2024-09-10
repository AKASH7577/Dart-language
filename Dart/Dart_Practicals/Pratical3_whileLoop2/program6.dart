void main(){
  int n =1248;
  int count =0;
  while(n!=0){
    n = n~/10;
    count ++;
  }
  print( " The Number  is $count digits");
}