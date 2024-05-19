
abstract class  Father{
  void fdetails(String name,String job,int phone);
}
abstract class Mother{
  void mdetails(String name,String job,int phone);
}
class Child implements Father,Mother{
  void Cdetatils(String name,String school,int std){
    print("child details");
    print("name =$name");
    print("school =$school");
    print("clss =$std");
  }
  @override
  void fdetails(String name, String job, int phone) {
    // TODO: implement fdetails
    print("Fathers details");
    print("name =$name");
    print("job =$job");
    print("phone =$phone");
  }

  @override
  void mdetails(String name, String job, int phone) {
    // TODO: implement mdetails
    print("moyhers details");
     print("name =$name");
    print("job =$job");
    print("phone =$phone");
  }
  
}
void main(){
  Child obj =Child();
  obj.Cdetatils("kiran", "SNGM", 5);
  obj.fdetails("Ajayan", "constrauctor", 3245956644);
  obj.mdetails("Ajitha", "house wife", 245566511);
}

