import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i=0; i<n; i++){
    int  temp= number;
    for(int j=0; j<n; j++){
      stdout.write(" $temp  ");
      temp+=2;
    
    }
    number+=2;
   print(" ");

   
  }
}