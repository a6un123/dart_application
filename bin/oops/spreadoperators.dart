// spread operator - used for inserting
// multipple elements in acollection like list map etc

void main() {
  var list1 = [1, 2, 3];
  var list2 = [5, 6, 7];
  var list3 = [0, ...list1, 4, ...list2];
  print(list3);

  var set1 = {1, 2, 3};
  var set2 = {4, 5, 6};
  var set3 = {0,...set1, ...set2};
  print(set3);

}
