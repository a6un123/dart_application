void main(){
  //sum of element in alist
  var l1 =[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  double sum =0 ;
  for(int index=0;index<l1.length;index++){
    sum =sum+l1[index];
  }
  print("$sum");
  //sum of even numbers in list
  List<int> num=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sumeven=0;
  for(int num in num){
    if(num % 2== 0) {
      sumeven += num;
    }
  }
  print("sum of even numbers in list =$sumeven");
  // find the largest element from the  list
  List<int> numbers=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int largest =numbers[0];
  for(int numbers in numbers){
    if(numbers>largest){
    largest=numbers;
  }
  }
  print("the largest element in list =$largest");

  // find the numbers in which are multiples of 2

  List<int>values = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  List<int>multiples=[];
  for(int values in values){
    if(values % 2 ==0){
      multiples.add(values);
    }
  }
  print("numbers are multiples of 2 =$multiples");

  // find the count of postive values,negetive values and zeros

 List<int> l2 =[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
 List<int>numbers1=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
   int countpostivevalues =0;
   int countnegetivevalues =0;
   int countzeros          =0;
   for(int l2 in numbers1){
    if(l2 > 0){
     countpostivevalues++;
    }else if(l2 <0){
      countnegetivevalues++;

    }else{
      countzeros++;
    }
   }
   print("count postive values :$countpostivevalues");
   print("count of negetive values:$countnegetivevalues");
   print("count of zeros    :$countzeros");
}