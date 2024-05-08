void main() {
  List list1 = []; // growable list
  list1.add(100);

  List list2 =
      List.empty(); // empty list with growable false so we can not add values

  List list3 = List.empty(
      growable: true); //empty list with growable true we can add values
  list3.addAll([1, 2, 3, 4]);

  List list4 = List.filled(10, 0, growable: true);
  list4.add(10);
  list4[1] = 1;
  list4[3] = 3;

  List list5 = List.from([1, 2, 3, 4, 5, 6, 7]);
  list5.add(8);
  list5.add("bbb");
  list5.addAll(list1);
  List list6 = List.of(list1);
  list6.addAll([101, 102]);
  list6.add("nnn");

  List list7 =List.generate(10, (index) => 2*index +1);
  list7[9] =21;

  List list8 =List.unmodifiable([{1,2,3,4,5,6}]);

  print("list1 =$list1");
  print("list2 =$list2");
  print("list3 =$list3");
  print("list4=$list4");
  print("list5 =$list5");
  print("list6 =$list6");
  print("list7=$list7");
  print("list8 =$list8");
}
