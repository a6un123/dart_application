void main(){

  Set set ={};  // literal way of set creation

  Set<String> set1 = Set();  // same as create set using {}

  set1.add("hello");
  set1.addAll(["hey", "welcome","scam"]);

  Set set2 =Set.identity();
  set2.add(10);
  set2.addAll({12,34,56,67});


  print("set =$set");
  print("set1 =$set1");
  print("set2 =$set2");
}