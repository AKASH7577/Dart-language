// write a dart program to calculate whether you can enter a lift or not if number of person are more than or equal to 8 then you cant enter the lift else you can enter the lift
import "dart:io";
void main(){
  print("enter the number of  the person:");
       int noOfPerson = int.parse(stdin.readLineSync()!);
       if(noOfPerson>=8){
        print("you cant enter the lift ");
       }
       else {
        print("you can enter the lift ");

       }

}