class A{
 // A (String x){
 //   print("parametrised consructor of A $x");
 // }
  A.named1(){
   print("named consructor of A ");
  }
}
class B extends A{
 B() : super.named1()  {
  print("named constructor of A");
 }
}
void main(){
  B obj =B();
}