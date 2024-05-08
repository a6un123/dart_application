void main(){
  funct1();
  String place =funct2();
  print("place=$place");
  function3(12, 20, "hey");
 print(function4("arun", 23, 7.8));
  var values =function4("arun", 23, 7.8);
  print(values);
  function5();
  print(function6());
  function7(1,2);
  print(function8(100));
  
  
}

/// user defined default function without return type

void funct1(){
  int a =10, b= 34;
  print("function1 sum=${a+b}");
 
     String values =function4("arun", 23, 7.8);

     print(values );

     
}

///  user defined default function with return type 
// return type 
  String funct2(){
     String name = "vk", place ="vayalar";

     return place;
     
     
     
  }

  /// user defined parametrisedfunction without return type
  //parameter/arguments will be : string,int,bool,list etc
  // here a,b and s postionalarguments/ formalparameters

  void function3(int a,int b,String s){
    print("function3");
    print("a =$a\n b=$b\n s=$s");
  }
  /// user defined parametrisedfunction with return type
  
   String function4(String name,int age, double cgpa){
    print("function4");
    print("name =$name\n age=$age\n  cgpa=$cgpa");
    return "Hello";
   }
   /// lambda function - single statement function
   
   void function5() => print("lambda function 5");
   bool function6() => true;
   void function7( int a, int b) =>print(a+b);
   int function8( int x) => x;

