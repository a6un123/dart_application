void main(){
  // mulltiplication table of any number
  int num =6;
  for( int i=1; i<=10; i++){
    print("$i * $num = ${i * num}");
  }
   /// sum of 10 numbers
   int sum = 0;
   for(int i =1; i<=10; i++){
    sum =sum +i;
   }
   print("sum =$sum");
   // sum of even and odd numbers
    int evensum =0;
    int odesum =0;
    for(int i =1; i<= 10; i++){
      if(i%2 ==0){
        evensum =odesum +i;
      }else{
        odesum +=i ;
      }
    }
    print("the sum even numbers =$evensum");
    print("the sum of odd numbers =$odesum"); 
    // odd numbers bettween 1 to 10
    for(int d =1; d<=10; d++){
      if(d%2 ==0){
print(d);
    }
    }
    // even numbers bettween 1 to 10
    for(int d =1; d<=10; d++){
      if(d%2 !=0){   
print(d);
    }
}
}