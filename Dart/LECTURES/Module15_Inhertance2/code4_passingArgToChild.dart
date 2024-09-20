//super keyword is used to avoid ambiguilty

class Parent{
  int? x;
  int? y;

  Parent(this.x,this.y){
    print("Parent Constructor");
    print(x);
    print(y);
  }

}

void main(){

  Parent pobj = Parent(10,20);

  
}