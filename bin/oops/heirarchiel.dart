class Luminar{
  String name ="Luminar Technolab";
  void details(String type, String location,int contact){
    print("type =$type");
    print("location =$location");
    print("contact =$contact");
  }
}
 class Flutter extends Luminar{
  String course ="flutter";
  void coursedetails(int duration,String mode,int fee){
    print("course =$course");
    print("duration =$duration");
    print("mode =$mode");
    print("fee =$fee");
  }
 }
 class Python extends Luminar{
  String course ="Python";
  void coursedetails(int duration,String mode,int fee){
    print("course =$course");
    print("duration =$duration");
    print("mode =$mode");
    print("fee =$fee");
  }
 }
 class Softwaretesting extends Luminar{
  String course ="softwaretesting";
  void coursedetails(int duration,String mode,int fee){
    print("course =$course");
    print("duration =$duration");
    print("mode =$mode");
    print("fee =$fee");
  }
 }
 void main(){
  Flutter obj =Flutter();
  print(obj.name);
  obj.coursedetails(6, "offline", 31500);
  obj.details("course", "kochi", 457896214);
  print("");
  Python obj1 =Python();
  obj1.coursedetails(6, "online", 60000);
  obj1.details("course", "calicut", 235469875);
  print("");
  Softwaretesting obj2 =Softwaretesting();
  obj2.coursedetails(6, "online", 31500);
  obj2.details("course", "kochi", 4569871212);

 }