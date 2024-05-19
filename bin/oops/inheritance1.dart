class Father{
 String fname ="paul";

 void fdetails(String job,int phone){
  print("name =$fname");
  print("job =$job");
  print("phone =$phone");
 }
}
class Child extends Father{
  String cname ="Alan";

 void cdetails(String school,int std){
  print("name =$cname $fname");
  print("school =$school");
  print("class =$std");
 // fdetails("contractor", 927779289);
 }
}
void main(){
  Child obj =Child();
  obj.cdetails("vayalar ramavrma", 10);
  obj.fdetails("contractor", 6356499212);
}