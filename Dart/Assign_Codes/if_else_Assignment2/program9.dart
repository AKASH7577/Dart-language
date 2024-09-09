void main(){
  double Marks = 15;

  if(Marks >= 0 && Marks <25 ){
    print("Grade D");
  }
  else if(Marks >=25 && Marks<50){
    print("Grade C");
  }
  else if(Marks >= 50 && Marks < 75){
    print("Grade B");
  }
  else if(Marks>=75 && Marks<=100) {
    print("Grade A");
  }
  else {
    print(" Invalid Input");
  }
}