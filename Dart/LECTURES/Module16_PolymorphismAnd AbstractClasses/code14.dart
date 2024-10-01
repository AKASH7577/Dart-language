  abstract class Coder{
    void devType();
}

class Webdev extends Coder{
  void devType(){
    print("Web dev");
  }

}
class MobDev extends Coder{
  void devType(){
    print("Mobile developer");
  }
}

  
void main(){
  // Coder obj = Coder(); --->Error: The class 'Coder' is abstract and can't be instantiated.
 
}