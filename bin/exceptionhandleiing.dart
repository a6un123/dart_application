void main() {
  print("hey");
  try {
    var result = 10 ~/ 0;
    print("result = $result");
  } catch (e) {
    print("cannot divide a number wth zero $e");
  } 

  print("Thank you");
}
