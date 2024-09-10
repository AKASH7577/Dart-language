void main(){
  int x =15;
  if(x>0){
    if(x%3==0 && x%5 ==0){
      print("divisibal by both 3 and 5");
    }
    else if (x %3==0){
      print("divisibal by 3");
      
    }
    else if(x %5==0){
      print("divisibal by 5");
    }
    else {
      print("not divisibal by both");
    }
  }
  else {
    print("invalid input");

  }
}