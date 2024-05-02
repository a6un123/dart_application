void main(){

  // ternory opertors - synatax  :- condition? true statement : false statement ;

  /*int a =100, b=200;
   var result = a > b ?"$a is larger" :"$b is larger ";
   print(
    result);
    */
    
    String uname ="Samsung",
          pass ="abc123";
   String unme =   "Samsung"    ,
        passw ="Abc123";
        var result = pass == passw ?"  correct":" incorrect";
        var res = uname == unme? "coreect": "incorrect";
        
        print(result);
        print(res);
        
        // largest of three
        
   int a =100, b=200, c =300;
   var out =(a>b?(a>c?a :c):(b>c?b:c));
   print("$out is lrgest");

          

}