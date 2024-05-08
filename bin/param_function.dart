void main() {
  function1(10, 2);
  function2("hari", 23, 2778478499, "stanterd charted bank");
  function3("anil", branch: "sbi", age: 23);
  function4("anju", phone: 738992002);
  function5(name: "john", location: "cherthala");
  function5(name: "sneha", location: "kochi");
}

void function1(int a, int b) {
  print("$a,$b");
}

// 1.  optional positional parametrised function

void function2(String name, [int? age, int? phone, String? branch]) {
  print("function2 $name,$age,$phone,$branch");
}

//2. optional named parameter function (using null aware)

void function3(String name, {int? age, int? phone, String? branch}) {
  print("function4 $name, $age ,$phone,$branch");
}

// optional named parameter function (using null aware and requried)

void function4(String name, {int? age, required int phone, String? branch}) {
  print("function4 $name, $age ,$phone,$branch");
}

// 3. optional named parameter function with default value
void function5(
    {required String name,
    int? phone,
    String? course,
    String location = "cherthala"}) {
  print("name =$name");
  print("phone =$phone");
  print("course =$course");
  print("location =$location");
}
