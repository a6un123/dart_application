main(){
  Map<String,dynamic> map1 ={
    "name" :"arun",
    "age"  :23,
    "cgpa" :12,
    "phone" :9539762782
  };
  print(map1);
  map1.addAll({"pincode" :68536});
  print(map1);
  map1.remove("cgpa");
  print(map1);
  print(map1.containsKey("cgpa"));
  print(map1.containsValue("hari"));
  print(map1.length);
}