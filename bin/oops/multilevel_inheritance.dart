class Car{
void details(String colour,int model,String fuel,int seat){
  print("colour =$colour");
  print("model =$model");
  print("fuel =$fuel");
  print("seat =$seat");
}
}

 class Hundai extends Car{
  String brand="Hundai";

 }
 class Eon extends Hundai{
  String varient ="eon mangna+";
 }

 //void main(){
 // Eon obj =Eon();
 // print("my caris${obj.brand}${obj.varient}");
 // obj.details("whit", 2020, "petrol", 4);
 //}
 class collage{
  void details(String collagename,int year,String subject){
    print("collagename=$collagename");
    print("year=$year");
    print("subject =$subject");

  }
 }
 class Plustwo extends collage{
    String batch ="plus two commerce";
 }
 class Tenth extends Plustwo{
  void tenthdetails(String name,int rollno,int phoneno){
    print("name =$name");
    print("roll no=$rollno");
    print("phone number =$phoneno");
  }


 }
void main(){
Tenth obj =Tenth();
obj.tenthdetails("Arun", 22, 9539575016);
print("${obj.batch}");
obj.details("sn collage", 2022, "Bcom");
}

