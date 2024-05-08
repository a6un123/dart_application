class Students{

 /// default constructor
 
 //Students(){
 // print("defalt constractors");
// }

/// parametrised
   //Students({String? branch, int? phone,required int age}){
  //print("parameter constructor $age");
  
// }

/// named
 Students.name(){
  print("named default constructor");
 }
 Students.name2(String s){
 print("parametrised constuctor  $s");
 }
}

void main(){
  Students obj =Students.name2("kkk");
 
}