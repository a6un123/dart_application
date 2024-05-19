mixin A{
  int a =100;
  void show(){
    print("show methode");
  }
  void display();
}
mixin B{
  void show1(){
    print("show methode1");
  }
}
class D{}
// class c with A,B implements D
// Class c extends D with A,B{}
class C with A,B{
  @override
  void display() {
    // TODO: implement display
    print("display methode");
  }
}
void main(){
  C obj =C();
  print(obj.a);
  obj.show();
  obj.display();
  obj.show1();
}