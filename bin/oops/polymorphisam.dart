/*
class Father{
  String name ="paul";
  void details (String job,int phone,String email){
    print("job =$job");
    print("phone =$phone");
    print("email =$email");
  }
}
class Child extends Father{
  @override
  String name ="alan";
  @override
  void details(String school, int std, String division ) {
    print("school =$school");
    print("Class =$std");
    print("division =$division");
    print("fathername =${super.name}");
    // TODO: implement details
    super.details("constructor", 9539485710, "paul007@gmail.com");
  }
}
void main(){
  Child obj =Child();
  print("childname =${obj.name}");
  obj.details("vrvmghss", 6, "B");
}
*/
class Mobile{
  void details(String colour ,int camera){
    print("colour =$colour");
    print("camera =$camera");
  }
}
class SamsungA55 extends Mobile{
  @override
  void details(String name, int price) {
    print("name =$name");
    print("price =$price");
    // TODO: implement details
    super.details("phontam black", 50);
  }
}
void main(){
  SamsungA55 obj =SamsungA55();
  obj.details("SamsungA55",49000);
}