void main(){

  // list  - ordderd collection of values, which support duplictae elements []

  var list =[];
  List list1 = [];
  List <String> list2 =[];

  List <int> numbers =[1,2,3,4,5,6,7];
  list.add(1);
  list.add("hello");
  list.add("hai");
  list.add(12);
  list.addAll([1,3,4,"poem"]);
  list2.addAll(["hello","hai", "num","we"]);
  list1.add(12);
  list1.add([12,34,"bokks"]);
  list.remove({["num"]});
  list2.removeAt(2);
  list.insert(2,"books" );
  numbers.add(100 );
  print("list =$list");
  print("list1 =$list1");
  print("list2 =$list2");
  print("numers=$numbers");
  print("length of list2=${list2.length}");
  print("to fetch hello =${list2[2]}");
  print(list2.contains("yes"));
  print(list2.removeAt(2));
  print("list2 remove=$list2");
  print("$list2");

  
  
  
}