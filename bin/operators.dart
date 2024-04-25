void main() {
  //arethamatic operators

  num a = 9, b = 4;

  print("a+b =${a + b}");
  print("a-b =${a - b}");
  print("a*b =${a * b}");
  print("a/b =${a / b}");
  print("a%b =${a % b}");
  print("a~/b =${a ~/ b}");

  // asssingment opertors

  // print("a=b => ${a = b}");
  //print("a+=b => ${a += b}");
  //print("a-=b => ${a -= b}");
  // print("a/=b => ${a /= b}");
  // print("a*=b => ${a *= b}");

  // relational operators

  print("a > b => ${a > b}");
  print("a < b =${a < b}");
  print("a >= b => ${a >= b}");
  print("a <= b => ${a <= b}");
  print("a==b => ${a == b}");
  print("a != b => ${a != b}");

  // logical operators

  String username = "adamin",
         password ="abc123";
    String uname ="Adamin" ,
         pass     ="abc123"  ;
         print(username == uname && password == pass) ;
          print(username == uname || password == pass);
          print(!(username == uname) && password == pass);

  // type test operator

    print(a is String);
    print(a is! String);

          
}
