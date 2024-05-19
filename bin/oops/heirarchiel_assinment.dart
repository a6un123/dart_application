// hierarchil inheritance of mobiles
class Mobiles{
  String name ="Samsung mobile phones";
  void details(String production,String manufactring){
    print("production =$production");
    print("manufactring =$manufactring");
  }
}
class SamsungA55 extends Mobiles{
  String mobile ="Samsung A55 ";
  void mobiledetails(String colour,int price,int camera){
    print("mobile =$mobile");
    print("colour =$colour");
    print("price =$price");
    print("camera=$camera megapixal");
  }
}
 class  SamsungS23 extends Mobiles{
  String mobile ="Samsung S23";
  void mobiledetails(String colour,int price,int camera){
    print("mobile =$mobile");
    print("colour =$colour");
    print("camera =$camera mega pixel");
  }
 }
 class SamsungS23Ultra extends Mobiles{
  String mobile ="Samsung S23Ultra";
  void mobiledetails(String colour, int price,int camera){
    print("mobile =$mobile");
    print("colour =$colour");
    print("camera =$camera");
  }
 }
    void main(){
      SamsungA55 obj =SamsungA55();
      print(obj.name);
      obj.mobiledetails("Awesome Navy",42999 , 50);
      obj.details("china", "india");
      print("");
      SamsungS23 obj1 =SamsungS23();
      obj1.mobiledetails("Phantom Black", 54999, 50);
      obj1.details("china", "india");
      print("");
      SamsungS23Ultra obj2 =SamsungS23Ultra();
      obj2.mobiledetails("Phantom Black", 124999, 200);
      obj2.details("china", "india");
    }