class Abc{
  String? name ;
  int? age;



  Abc(this.name,this.age){
    print(name);
    print(age);
  }
  void show(){
    print("my name is $name , iam $age yrs old ");
  }
}
void main(){
  Abc obj =Abc("anu", 20);
  obj.show();
}
/// if instance variables and constructor/methode
/// areguments have same name use this keyword to mention instance varaiables

