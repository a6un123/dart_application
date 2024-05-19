// data abstraction using abstract class

abstract class Myclass{

  int x =10;
  void show(){
    print("inside show methode");
  }
  void display(); // methode without body - abstract methode
}

class Child extends Myclass{
  @override
  void display(){
    // TODO: implement display
    print("inside overriden display metode");
    // show(); we can also show methode from here also

  }
}
void main(){
  Child obj =Child();
  obj.show();
  print(obj.x);
  obj.display();
}


   