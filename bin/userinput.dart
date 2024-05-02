import 'dart:io';

void main(){
  print("enter your name");
   String name =stdin.readLineSync()!;
   print("enter your age");
   int age =int.parse(stdin.readLineSync()!);
   print("enter your cgpa");
   double cgpa =double.parse(stdin.readLineSync()!);
   print("enter your email");
   String email =stdin.readLineSync()!;


   print("my nameis $name");
   print("iam $age yrs old");
   print("i have $cgpa in my grudatiom");
   print("my email id $email");

    // largest of two 
     print("enter the first number");
     var a =int.parse(stdin.readLineSync()!);
     print("enter the second number");
      var b =int.parse(stdin.readLineSync()!);
      var result = a > b?"$a is larger":"$b is larger";
      print(result);

}