
class A{
  // indvidually it is regular class
  int a =10;
  void add(){
    int sum = a+100;
    print("sum =$sum");
  }
}
class B extends A{} // according to B A noramal parameter class single inherrtance
class BB implements A{// according to BB ,A is an interface completely data hidden
  @override
  int a=100;

  @override
  void add() {
    // TODO: implement add
    print("sum =${a+200}");
  }
  
}
abstract class D{
  String x="hello";
  void display();
  void show(){
    print("inside show methode");
  }
}
class C implements D{
  @override
  String x="hello";


  @override
  void display() {
    // TODO: implement display
    print("inside display methode");
  }

  @override
  void show() {
    // TODO: implement show
    print("inside show methode");
  }
}
void main(){
   C obj =C();
   obj.display();
   obj.show();
   print("x =${obj.x}");
   
   
}

